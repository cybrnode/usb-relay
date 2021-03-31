#include <SoftwareSerial.h>
#define RELAY_ENTRY 17 //PC3
#define RELAY_EXIT 16 //PC2
#define RELAY_3 15   //PC1
#define RELAY_4 14   //PC0
#define DELAY 500
char input;

void setup() {
  Serial.begin(9600);
  pinMode(RELAY_ENTRY, OUTPUT);
  pinMode(RELAY_EXIT, OUTPUT);
  Serial.println("USB Relay Started");
  Serial.println("Choose: ");
  Serial.println("a) ENTRY RELAY");
  Serial.println("b) EXIT RELAY");
  Serial.println("c) 3rd RELAY");
  Serial.println("d) 4th RELAY");
}

void loop() {
 if(Serial.available()){
        input = Serial.read();
        
        if(input == 'a'){
          digitalWrite(RELAY_ENTRY, HIGH);
          delay(DELAY);
          Serial.println("Opening ENTRY RELAY");
          digitalWrite(RELAY_ENTRY, LOW);  
        }
        
        else if(input == 'b'){
          digitalWrite(RELAY_EXIT, HIGH);
          Serial.println("Opening EXIT RELAY");
          delay(DELAY);
          digitalWrite(RELAY_EXIT, LOW);  
        }
        else if(input == 'c'){
          digitalWrite(RELAY_3, HIGH);
          Serial.println("Opening 3rd RELAY");
          delay(DELAY);
          digitalWrite(RELAY_3, LOW);  
        }
        else if(input == 'd'){
          digitalWrite(RELAY_4, HIGH);
          Serial.println("Opening 4th RELAY");
          delay(DELAY);
          digitalWrite(RELAY_4, LOW);  
        }
    }
    delay(5);
}
