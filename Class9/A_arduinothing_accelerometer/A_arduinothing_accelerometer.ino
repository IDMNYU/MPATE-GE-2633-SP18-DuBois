// https://www.adafruit.com/product/3387
// these are libraries needed for the accelerometer:
// hook SCL to A4
// hook SDA to A5
#include <Wire.h>
#include <L3G.h>

L3G gyro; // this is an object that represents the chip

void setup() {
  // put your setup code here, to run once:

  // turn on the USB serial connection at 9600 baud:
  Serial.begin(9600); 
  Wire.begin(); // starts the SCL/SDA system

  if (!gyro.init())
  {
    Serial.println("Failed to autodetect gyro type!");
    while (1);
  }

  gyro.enableDefault(); // ???

}

void loop() {
  // put your main code here, to run repeatedly:
  gyro.read(); // read the accelerometer using I2C

  // put your main code here, to run repeatedly:
  Serial.print((int)gyro.g.x);
  Serial.print(" ");
  Serial.print((int)gyro.g.y);
  Serial.print(" ");
  Serial.print((int)gyro.g.z);
  Serial.println();

  delay(10); // this is the speed
}
