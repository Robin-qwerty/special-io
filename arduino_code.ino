#include <OneWire.h>
#include <DallasTemperature.h>

// Data wire is plugged into digital pin 2
#define ONE_WIRE_BUS 2

// Setup a oneWire instance to communicate with any OneWire devices
OneWire oneWire(ONE_WIRE_BUS);

// Pass our oneWire reference to Dallas Temperature.
DallasTemperature sensors(&oneWire);

void setup() {
  // Start serial communication for debugging purposes
  Serial.begin(9600);
  // Start up the library
  sensors.begin();
}

void loop() {
  // Request temperatures from sensors
  sensors.requestTemperatures();

  // Get temperature from sensor 1
  float temp1 = sensors.getTempCByIndex(0);
  // Get temperature from sensor 2
  float temp2 = sensors.getTempCByIndex(1);

  // Send temperatures over serial
  Serial.print(temp1);
  Serial.print(",");
  Serial.println(temp2);

  // Wait 1 second before repeating the loop
  delay(1000);
}
