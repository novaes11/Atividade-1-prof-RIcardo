
const int LED_Vespa = 15;

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


  // Adiciona a biblioteca de controle dos motores ao código
  #include <RoboCore_Vespa.h>

  // Configura o objeto "motores" a partir da biblioteca
    VespaMotors motores;

  // Declaração da variável que armazena o intervalo entre ações dos motores
  const int INTERVALO = 1000;

  void setup() {
    Serial.begin(9600); // Inicializa a comunicação serial para depuração
  }

  void loop() {
   
    // Aciona os dois motores para frente com velocidade máxima
    motores.forward(100);
    delay(INTERVALO); // Mantém os motores girando pelo tempo determinado
    motores.stop(); // Para os motores para a nova ação

    // Gira o robô para a direita
    motores.turn(90, -90); // Motor esquerdo a 90%, motor direito a 30%
    delay(INTERVALO);
    motores.stop();

    // Gira o robô para a esquerda
    motores.turn(-90, 90);
    delay(INTERVALO);
    motores.stop();

    // Aciona os motores para trass com velocidade máxima
    motores.backward(100);
    delay(INTERVALO);
    motores.stop();
  }

