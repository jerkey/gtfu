//this is for arduino yun


#define LIGHTPIN 3

void setup() {
  Serial.begin(300);
  pinMode(LIGHTPIN, OUTPUT);
}

void loop() {
  if (Serial.available()) {
    char readChar = Serial.read();
    Serial.println(readChar);
    if (readChar == 'y'){ // set the brightness of pin 9:
      digitalWrite(LIGHTPIN, HIGH);
    }
    if (readChar == 'n'){
      digitalWrite(LIGHTPIN, LOW);
    }
  }

}


