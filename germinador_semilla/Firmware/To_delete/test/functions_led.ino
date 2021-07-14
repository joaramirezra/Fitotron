void Setup_actuadors(){
  pinMode(LIGHT, OUTPUT);
  pinMode(FAN, OUTPUT);
  pinMode(WATER, OUTPUT);
}

void turn_on_light() {digitalWrite(LIGHT, HIGH);}
void turn_off_light() {digitalWrite(LIGHT, LOW);}

void turn_on_fan() {digitalWrite(FAN, HIGH);}
void turn_off_fan() {digitalWrite(FAN, LOW);}

void turn_on_water() {digitalWrite(WATER, HIGH);}
void turn_off_water() {digitalWrite(WATER, LOW);}
