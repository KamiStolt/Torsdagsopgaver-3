
void setup() {
size(500,500);
background(0);

Square[] squares = new Square[10];

squares[0] = new Square (50,50,10,10);
squares[1] = new Square (100,100,20,20);
squares[2] = new Square (150,150,30,30);
squares[3] = new Square (200,200,40,40);
squares[4] = new Square (250,250,50,50);
squares[5] = new Square (300,300,40,40);
squares[6] = new Square (350,350,30,30);
squares[7] = new Square (400,400,20,20);
squares[8] = new Square (450,450,10,10);
squares[9] = new Square (475,475,5,5);

for (int i = 0; i <  squares.length; i++) {
squares[i].display();

}

}
