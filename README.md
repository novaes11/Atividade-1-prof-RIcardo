
cont int LED_Vespa = 15;

void setup() {
 pinMode(LED_Vespa, OUTPUT);

}

void loop() {
  //acende led durante 1 segundo
  digitalWrite(LED_Vespa, HIGH);
  delay(1000);

  //apaga led durante 1 segundo
  digitalWrite(LED_Vespa, LOW);
  delay(1000);
  

}
