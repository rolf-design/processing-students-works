void setup() {
  size(500,600);
}

void draw() {
  background(0);
  
  if (mouseX >450) {
    fill(255,234,243);
    rect(431,451,69,74);
  } else if (mouseX > 375) {
    fill(255,198,221);
    rect(431,376,69,74);
  } else if (mouseX >300) {
    fill(255,157,196);
    rect(431,301,69,74);
  } else if (mouseX > 225) {
    fill(255,116,172); 
    rect(431,226,69,74);
  } else if (mouseX > 150) {
    fill(255,70,141);
    rect(431,151,69,74);
  } else if (mouseX > 70) {
    fill(255,0,98);
    rect(431,76,69,74);
  } 
  
  stroke(255);
  //x lines
  line(0,75,width,75);
  line(0,150,width, 150);
  line(0,225,width, 225);
  line(0,300,width, 300);
  line(0,375,width, 375);
  line(0,450,width, 450);
  line(0,525,width, 525);
  //y lines
  line(70,0,70,600);
  line(142,0,142, 600);
  line(214,0,214, 600);
  line(286,0,286, 600);
  line(358,0,358, 600);
  line(430,0,430, 600);

}

