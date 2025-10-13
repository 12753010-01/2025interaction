//week06_4_arduino_slow_jogging
void setup() {
  // put your setup code here, to run once:
  pinMode(8,OUTPUT);//8 Buzzer
}

void loop() {
  // put your main code here, to run repeatedly:
  tone(8,780,100);//自已決定聲音的hz pin8,780hz,60ms
  delay(333);//等0.333秒 換下一個音
  tone(8,320,100);//自已決定聲音的hz pin8,320hz,60ms
  delay(333);//等0.333秒 換下一個音
}//每秒會叫3聲,60秒會叫180聲，180BPM(Beat Per Minute)

