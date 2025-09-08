//week01_2_keyPressed_textSize_text_key
void setup(){
  size(500,500);
}
void draw(){
  if(keyPressed){//先關掉注音
    background(#FF0000);
    textSize(80);
    text(""+key,100,100);
  }
}
