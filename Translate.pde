int r;

void setup(){
  size(500,500);
    
    rectMode(CENTER);
  
}

void draw(){
  background(#3E0606);
  
  pushMatrix();
  translate(200,100);
   rotate(r);
  rect(0,0,50,50);
 
 
  popMatrix();
  
   pushMatrix();
  translate(400,100);
    rotate(r);
  rect(0,0,50,50);

  popMatrix();
  
   pushMatrix();
  translate(200,400);
   rotate(r);
  rect(0,0,50,50);
 

  popMatrix();
  
   pushMatrix();
  translate(400,200);
  rotate(r);
  rect(0,0,50,50);
  

  popMatrix();
  
   r = r +1 ;
  
 
  
  
}
