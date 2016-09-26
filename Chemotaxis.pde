Bacteria[] chipotle; 

  void setup()
 {     
 	size(400, 400);
 	chipotle = new Bacteria[100];
 	for (int i=0; i<chipotle.length; i++) {
 		chipotle[i] = new Bacteria();
 		
 	}
 }   
 void draw()   
 {    
 	for (int i=0; i<chipotle.length; i++) {
 		chipotle[i].move();
 		chipotle[i].show();
 	}
 	
 	
 }  
 class Bacteria    
 {     
 	int myX,myY,myColor;
 	Bacteria(){
 		myX=200;
 		myY=200;
 		myColor=color((int)(Math.random()*200),(int)(Math.random()*100),(int)(Math.random()*58));
 	}

   
 void move()
 {
 	myX=myX+(int)(Math.random()*3)-1;
 	myY=myY+(int)(Math.random()*3)-1;
 }
 void show()
 {
 	fill(myColor);
	ellipse(myX, myY, 5, 5);
 	
 }
}