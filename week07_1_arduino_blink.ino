//week07_1_arduino_blink
//安裝好後，Select Board要選剛裝置管理員的USB-Serial
//的COM3,COM4,COM5,選好後,Board打字Arduino UNO選它

void setup() {
  pinMode(13,OUTPUT);//把第13支腳，能送出資料OUTPUT
  }

void loop() {
  digitalWrite(13,HIGH);//發亮
  delay(500);
  digitalWrite(13,LOW);//暗掉
  delay(500);
}
