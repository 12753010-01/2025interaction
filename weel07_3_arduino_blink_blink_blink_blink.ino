//weel07_3_arduino_blink_blink_blink_blink
//修改自week07_2_arduino_blink_blink 只是要再多插兩支LED
//使用麵包版，每五洞是一版，所以用GND之後
//小心，有一隻腳要接地GND，另一支要接13
//小心，有一隻腳要接地GND，另一支要接12(多這一行)
//小心，有一隻腳要接地GND，另一支要接11
//小心，有一隻腳要接地GND，另一支要接10(多這一行)
void setup() {
  pinMode(10,OUTPUT);//(多這一行)
  pinMode(11,OUTPUT);//(多這一行)
  pinMode(12,OUTPUT);//把第12支腳，能送出資料 OUTPUT
  pinMode(13,OUTPUT);//把第13支腳，能送出資料 OUTPUT
}
}

void loop() {
  for(int i=10;i<13;i++){
    digitalWrite(13,LOW);//暗掉(多這一行)
    digitalWrite(i-1,LOW);//暗掉(多這一行)
    digitalWrite(i,HIGH);//發亮
    delay(500);
  }
}
