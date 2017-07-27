float x;
float y;

float cloud1;
float cloud1Speed;
float cloudAlpha1;

float cloud2;
float cloud2Speed;
float cloudAlpha2;

float cloud3;
float cloud3Speed;
float cloudAlpha3;

float cloud4;
float cloud4Speed;
float cloudAlpha4;

float cloud5;
float cloud5Speed;
float cloudAlpha5;

float cloud6;
float cloud6Speed;
float cloudAlpha6;

float cloud7;
float cloud7Speed;
float cloudAlpha7;

float cloud8;
float cloud8Speed;
float cloudAlpha8;

void setup(){
  size(500, 900);
  
  x = width/2;
  y = 900;
  
  cloud1 = -50;
  cloud1Speed = random(.1, 10);
  cloudAlpha1 = random(50, 100);
  
  cloud2 = 0;
  cloud2Speed = random(.1, 10);
  cloudAlpha2 = random(50, 100);
  
  cloud3 = 50;
  cloud3Speed = random(.1, 15);
  cloudAlpha3 = random(50, 100);
  
  cloud4 = 100;
  cloud4Speed = random(.1, 15);
  cloudAlpha4 = random(50, 100);
  
  cloud5 = 150;
  cloud5Speed = random(.1, 10);
  cloudAlpha5 = random(50, 100);
  
  cloud6 = 200;
  cloud6Speed = random(.1, 20);
  cloudAlpha6 = random(50, 100);
  
  cloud7 = 250;
  cloud7Speed = random(.1, 20);
  cloudAlpha7 = random(50, 100);
  
  cloud8 = 300;
  cloud8Speed = random(.1, 30);
  cloudAlpha8 = random(50, 100);
}

void draw(){
  background(10, 50, 200);
  PFont sampleFont;
  String WordText_1 = "S";
  
  sampleFont = loadFont("AngsanaNew-BoldItalic-60.vlw");
  textFont(sampleFont);
  
  fill(0);
  x = x+ random(-.5, .5);
  y = y -2;
  //_________________________head
  ellipse(x, y+35, 30, 35);
  //__________________________arms
  fill(40, 50, 150);
  rect(x+15, y+5, 20, 50);
  rect(x-35, y+5, 20, 50);
  //__________________________hands
  fill(227, 204, 142);
  ellipse(x+25, y, 20, 10);
  ellipse(x-25, y, 20, 10);
  //____________________________legs
  fill(40, 50, 150);
  rect(x+5, y+150, 20, 50);
  rect(x-20, y+150, 20, 50);
  //_____________________________feet
  fill(10, 16, 64);
  ellipse(x+15, y+200, 20, 30);
  ellipse(x-10, y+200, 20, 30);
  //____________________________cape
  fill(255,0,0);
  rect(x-35, y+50, 70, 100);

  //_____________________________s on cape
  strokeWeight(2);
  stroke(203, 181, 6);
  line(x-20, y+75, x+20, y+75);
  line(x-20, y+75, x-25, y+85);
  line(x+20, y+75, x+25, y+85);
  line(x-25, y+85, x, y+110);
  line(x+25, y+85, x, y+110);
  fill(203, 181, 6);
  text(WordText_1, x-10, y+105);
  
  fill(255, y);
  noStroke();
  
  ellipse(100, cloud1, 600, 75); 
  cloud1 = cloud1 + cloud1Speed;
    if(cloud1 > height+50){
    cloud1 = 0;
  }  
  
  ellipse(200, cloud2, 500, 50); 
  cloud2 = cloud2 + cloud2Speed;
    if(cloud2 > height+50){
    cloud2 = -50;
  } 
  
  ellipse(300, cloud3, 400, 25); 
  cloud3 = cloud3 + cloud3Speed;
    if(cloud3 > height+50){
    cloud3 = -50;
  } 
  
  ellipse(300, cloud4, 300, 175); 
  cloud4 = cloud4 + cloud4Speed;
    if(cloud4 > height+50){
    cloud4 = -50;
  } 
  
  ellipse(200, cloud5, 200, 150); 
  cloud5 = cloud5 + cloud5Speed;
    if(cloud5 > height+50){
    cloud5 = -50;
  } 
  
  ellipse(100, cloud6, 100, 20); 
  cloud6 = cloud6 + cloud6Speed;
    if(cloud6 > height+50){
    cloud6 = -50;
  } 
  
  ellipse(200, cloud7, 50, 10); 
  cloud7 = cloud7 + cloud7Speed;
    if(cloud7 > height+50){
    cloud7 = -50;
  } 
  
  ellipse(250, cloud8, 50, 10); 
  cloud8 = cloud8 + cloud8Speed;
    if(cloud8 > height+50){
    cloud8 = -50;
  } 
}
void mousePressed(){
  background(17, 28, 72);
  x = width/2;
  y = 900;
}

void keyPressed(){
  background(10, 50, 200);
  x = width/2;
  y = 900;
}

