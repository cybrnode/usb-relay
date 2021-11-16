#include <Arduino.h>

#define RELAY_ENTRY 4 
#define RELAY_EXIT 6

#define DELAY 500

char input;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(RELAY_ENTRY, OUTPUT);
  pinMode(RELAY_EXIT, OUTPUT);
  Serial.println("Started");
  
}

void loop() {
  // put your main code here, to run repeatedly:
  if(Serial.available()){
        input = Serial.read();
        
        if(input == 'y'){
          digitalWrite(RELAY_ENTRY, HIGH);
          delay(DELAY);
          Serial.println("Opening ENTRY RELAY");
          digitalWrite(RELAY_ENTRY, LOW);  
        }
        
        else if(input == 't'){
          digitalWrite(RELAY_EXIT, HIGH);
          Serial.println("Opening EXIT RELAY");
          delay(DELAY);
          digitalWrite(RELAY_EXIT, LOW);  
        }
    }
    delay(5);
}

