Bacteria[] chipotle; 
 void setup()   
 {     
 	size(400, 400);
 	chipotle = new Bacteria[5];
 	for (int i=0; i<chipotle.length; i++) {
 		chipotle[i] = new Bacteria();
 		
 	}
 }   
 void draw()   
 {    
 	//move and show the bacteria   
 }  
 class Bacteria    
 {     
 	int myX,myY,myColor;
 	Bacteria(int x, int y){
 		myX=x;
 		myY=y;
 		//mycolor=(int)(Math.random();)
 	}

 }    
 void move()
 {


 }
 void show()
 {
 	fill((Math.random()*200),(Math.random()*100),(Math.random()*58));
	ellipse(myX, myY, 5, 5);
 	
 }