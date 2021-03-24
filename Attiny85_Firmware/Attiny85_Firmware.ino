#include <SoftwareSerial.h>
// ***
// *** Define the RX and TX pins. Choose any two
// *** pins that are unused. Try to avoid D0 (pin 5)
// *** and D2 (pin 7) if you plan to use I2C.
// ***
#define RX    4   // *** D4, Pin 3
#define TX    3   // *** D3, Pin 2
#define RELAY_ENTRY 2 
#define RELAY_EXIT 1
#define DELAY 500
char input;
// ***
// *** Define the software based serial port. Using the
// *** name Serial so that code can be used on other
// *** platforms that support hardware based serial. On
// *** chips that support the hardware serial, just
// *** comment this line.
// ***
SoftwareSerial Serial(RX, TX);
void setup()
{
  // ***
  // *** Initialize the Serial port
  // ***
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
