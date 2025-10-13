//week06_1_sound_library_SoundFile_play
//File-Preference字型改大一點
//Sketch-Library-ManageLibraries,找Sound安裝它
//File-Example-Libraries核心函式庫-Sound-soundfile-SimplePlayback
//這個範例有聲音，有相關函式可學習參考
import processing.sound.*;//使用聲音的外掛模組
SoundFile sound;//宣告SoundFile物件變數
void setup(){
  size(500,400);//視窗大小
  sound=new SoundFile(this,"music.mp3");//把音樂檔設定好
  //老師傳到桌面再拉到程式裡面
  sound.play();//播放它
}
void draw(){
}
