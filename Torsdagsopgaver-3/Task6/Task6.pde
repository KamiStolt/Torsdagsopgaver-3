int[][] board = new int[8][8];

void setup() {
  size(1000, 1000);
int sideLength = 40; 
  for (int i=0; i< board.length; i++) {

    for (int j=0; j<board[i].length; j++) {
      board[i][j] = (i+j)%2;
      //64 felter

      if (board[i][j] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      
      rect(i * sideLength, j * sideLength, sideLength, sideLength);
    }
    
  }
}
