//week11_4_pacman_part3_move_change_cirectior 
//修改自week11_3_pacman_part2_move_x_y_void_keyPressed
//小精靈 張嘴(在動)而且嘴巴的方向dir會轉動

void setup(){
  size(500, 500);
}

int x = 250, y = 250, dx = 0, dy = 0, dir = 0; // direction
float m = 0, dm = 0.05; // 嘴巴大小，嘴巴改變量

void draw() {
  background(0);
  
  // 設定黃色
  fill(255, 255, 0);
 
  float m0 = dir * PI / 2; //幾個"半PI"有幾個90度
  arc(x, y, 30, 30, m0 + m, m0 + PI * 2 - m); 
  
  x += dx;//改變座標
  y += dy;//改變座標

  if (m >= 1 || m < 0) { //正負倒過來
    dm = -dm; 
  }
  m += dm;
}

void keyPressed(){
  if (keyCode == LEFT)  { dx = -1; dy = 0; dir = 2;}  //dir:2 向左P
  if (keyCode == RIGHT) {dx = 1; dy = 0; dir = 0; }   //dir:0 向右0度
  if (keyCode == UP)    {dx = 0; dy = -1; dir = 3; }  //dir:3 向上 PI*1.5
  if (keyCode == DOWN)  {dx = 0; dy = 1; dir = 1; }   //dir:1 向下PI/2
}
