int[][] board = new int[8][8];
int sideLength = 40;
void setup(){
 size(350,350);
 for(int x = 0;x<board.length;x++){
  for(int y = 0;y<board.length;y++){
    if(x%2==0&&y%2==1||x%2==1&&y%2==0){
     board[x][y] = 1; 
    }
  }
 }
}

void draw(){
 for(int x = 0;x<board.length;x++){
  for(int y = 0;y<board.length;y++){
    if(board[x][y]==0){
     fill(255); 
    }else{
     fill(0); 
    }
  rect(x* sideLength, y* sideLength,sideLength,sideLength);
    
  }
 }
}
