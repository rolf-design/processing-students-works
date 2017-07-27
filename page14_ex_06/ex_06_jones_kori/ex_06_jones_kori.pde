void setup () {
  size(800,500);
  
  background (50);
}

void draw () {
  
 
  
  noStroke();
 
  fill(255,0,0,150);
  rect(mouseX,180,150,50);
  
  fill(255,82,82,160);
  rect(mouseX,280,150,50);
  
  fill(250,149,149,250);
  rect(mouseX,380,150,50);
  
  fill(#FFF5D8);
  ellipse(pmouseX,mouseY,20,20);
  
}
  void mousePressed () {
     
        background(#FFFFFF);
       }
       
       
   void keyPressed () {
     
     background(#B8EFFA);
   }

