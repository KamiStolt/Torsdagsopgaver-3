
class Square {

  int xpos;
  int ypos;
  int wid;
  int heigh;
  
  Square ( int xpos, int ypos,int wid, int heigh) {
  this.xpos = xpos;
  this.ypos = ypos;
  this.wid = wid;
  this.heigh = heigh;
}

void display () {
fill(255);
rect(xpos,ypos,wid,heigh);
}
}
