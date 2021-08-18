void configurar_pines() {
  pinMode(motor, OUTPUT);
  pinMode(riego, OUTPUT);
  pinMode(ventilador, OUTPUT);
}

void configurar_serial() {
  Serial.begin(9600);
  Serial.print("hola Gente");
}

void setup_wifi() {

  delay(10);
  Serial.println("Connecting to ");
  Serial.println(ssid);

  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }

  Serial.println("");
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
}
