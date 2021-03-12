#include <Wire.h> //Include the Wire.h library so we can communicate with the gyro
int cal_int;
int gyro_address;
int acc_axis[4], gyro_axis[4];
double gyro_axis_cal[4];
int temperature;
unsigned long UL_timer;
double gyro_pitch, gyro_roll, gyro_yaw;

byte highByte, lowByte;

void setup(){
  
  Wire.begin();                                      //Start the I2C as master
  uint64_t current_time = millis();
  Serial.begin(9600);                                //Start the serial connetion @ 9600bps
  gyro_address = 0x68;                                                                  //the MPU6050 gyro address is 0x68.

    //The gyro is disabled by default and needs to be started
    Wire.beginTransmission(gyro_address);                        //Start communication with the address found during search.
    Wire.write(0x6B);                                            //We want to write to the PWR_MGMT_1 register (6B hex)
    Wire.write(0x00);                                            //Set the register bits as 00000000 to activate the gyro
    Wire.endTransmission();                                      //End the transmission with the gyro.

    Wire.beginTransmission(gyro_address);                        //Start communication with the address found during search.
    Wire.write(0x1B);                                            //We want to write to the GYRO_CONFIG register (1B hex)
    Wire.write(0x08);                                            //Set the register bits as 00001000 (500dps full scale)
    Wire.endTransmission();                                      //End the transmission with the gyro

    Wire.beginTransmission(gyro_address);                        //Start communication with the address found during search.
    Wire.write(0x1C);                                            //We want to write to the ACCEL_CONFIG register (1A hex)
    Wire.write(0x10);                                            //Set the register bits as 00010000 (+/- 8g full scale range)
    Wire.endTransmission();                                      //End the transmission with the gyro

  delay(250);                                        //Give the gyro time to start
  
  //Let's take multiple samples so we can determine the average gyro offset
  Serial.print("Starting calibration...");           //Print message
  for (cal_int = 0; cal_int < 2000 ; cal_int ++){    //Take 2000 readings for calibration
    gyro_signalen();                                 //Read the gyro output
    gyro_axis_cal[1] += gyro_axis[1];                        //Ad roll value to gyro_roll_cal.
    gyro_axis_cal[2] += gyro_axis[2];                        //Ad pitch value to gyro_pitch_cal.
    gyro_axis_cal[3] += gyro_axis[3];                        //Ad yaw value to gyro_yaw_cal
    if(cal_int%100 == 0)Serial.print(".");           //Print a dot every 100 readings
    delay(4);                                        //Wait 4 milliseconds before the next loop
  }
  //Now that we have 2000 measures, we need to devide by 2000 to get the average gyro offset
  Serial.println(" done!");                          //2000 measures are done!
   gyro_axis_cal[1] /= 2000;                                                         //Divide the roll total by 2000.
   gyro_axis_cal[2] /= 2000;                                                         //Divide the pitch total by 2000.
   gyro_axis_cal[3] /= 2000;                                                         //Divide the yaw total by 2000.
  
}
//Main program
void loop(){
  delay(250);                                        //Wait 250 microseconds for every loop  
  gyro_signalen();                                   //Read the gyro signals
  print_output();                                    //Print the output
}

void gyro_signalen(){
  //Read the MPU-6050
    Wire.beginTransmission(gyro_address);                        //Start communication with the gyro.
    Wire.write(0x3B);                                            //Start reading @ register 43h and auto increment with every read.
    Wire.endTransmission();                                      //End the transmission.
    Wire.requestFrom(gyro_address,14);                           //Request 14 bytes from the gyro.
    while(Wire.available() < 14);                                //Wait until the 14 bytes are received.
    acc_axis[1] = Wire.read()<<8|Wire.read();                    //Add the low and high byte to the acc_x variable.
    acc_axis[2] = Wire.read()<<8|Wire.read();                    //Add the low and high byte to the acc_y variable.
    acc_axis[3] = Wire.read()<<8|Wire.read();                    //Add the low and high byte to the acc_z variable.
    temperature = Wire.read()<<8|Wire.read();                    //Add the low and high byte to the temperature variable.
    gyro_axis[1] = Wire.read()<<8|Wire.read();                   //Read high and low part of the angular data.
    gyro_axis[2] = Wire.read()<<8|Wire.read();                   //Read high and low part of the angular data.
    gyro_axis[3] = Wire.read()<<8|Wire.read();                   //Read high and low part of the angular data.

    if(cal_int == 2000){
    gyro_axis[1] -= gyro_axis_cal[1];                            //Only compensate after the calibration.
    gyro_axis[2] -= gyro_axis_cal[2];                            //Only compensate after the calibration.
    gyro_axis[3] -= gyro_axis_cal[3];                            //Only compensate after the calibration.
  }
  gyro_roll = gyro_axis[1];  
  gyro_roll *= 1;  
  gyro_pitch = gyro_axis[2];  
  gyro_pitch *= -1; 
  gyro_yaw = gyro_axis[3];            
  gyro_yaw *= -1;               

}

void print_output(){
  Serial.print("Pitch:");
  if(gyro_pitch >= 0)Serial.print("+");
  Serial.print(gyro_pitch/57.14286,0);               //Convert to degree per second
  if(gyro_pitch/57.14286 - 2 > 0)Serial.print(" NoU");
  else if(gyro_pitch/57.14286 + 2 < 0)Serial.print(" NoD");
  else Serial.print(" ---");
  Serial.print("  Roll:");
  if(gyro_roll >= 0)Serial.print("+");
  Serial.print(gyro_roll/57.14286,0);                //Convert to degree per second
  if(gyro_roll/57.14286 - 2 > 0)Serial.print(" RwD");
  else if(gyro_roll/57.14286 + 2 < 0)Serial.print(" RwU");
  else Serial.print(" ---");
  Serial.print("  Yaw:");
  if(gyro_yaw >= 0)Serial.print("+");
  Serial.print(gyro_yaw/57.14286,0);                 //Convert to degree per second
  if(gyro_yaw/57.14286 - 2 > 0)Serial.println(" NoR");
  else if(gyro_yaw/57.14286 + 2 < 0)Serial.println(" NoL");
  else Serial.println(" ---");
}
