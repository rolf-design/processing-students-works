float flame1x = 120;
float flame1y = 318;

float flame2x = 221;
float flame2y = 318;

float flame3x = 339;
float flame3y = 318;

float flame4x = 453;
float flame4y = 318;

float flame5x = 567;
float flame5y = 318;

float flame6x = 680;
float flame6y = 318;

float shadowh = 50;
float shadowy = 453;

float backgroundLight = (80);

void setup() {
  size(800, 533); 
  frameRate(20);
}



void draw() {
  background(backgroundLight);
  backgroundLight = random(37,40.901);
  
  noStroke();  
  fill(#FF3705);
  rect(0, 433, 800, 100);
  fill(#5A1200);
  rect(0, shadowy, 800, shadowh);
  shadowh = random(51,52);
  shadowy = random(454,455);
  
  stroke(0);
  strokeWeight(1.5);
  //candle1
  fill(#FF0900);
  rect(55, 380, 110, 110);
  fill(#FF5A2C);
  quad(70, 370, 175, 370, 165, 380, 55, 380);
  fill(#FF5A2C);
  quad(165, 380, 175, 370, 175, 480, 165, 490);
  fill(#FFD500);
  ellipse(116, 375, 80, 6);


  //candle2
  fill(#950602);
  rect(171, 380, 110, 110);
  fill(#DE0000);
  quad(180, 370, 286, 370, 281, 380, 171, 380);
  quad(280, 380, 286, 370, 286, 480, 280, 490);
  fill(#FFD500);
  ellipse(230, 375, 80, 6);

  //candle6
  fill(#950602);
  rect(634, 380, 110, 110);
  fill(#FF5A2C);
  quad(620, 370, 730, 370, 745, 380, 635, 380);
  quad(620, 470, 635, 490, 635, 380, 620, 370);
  fill(#FFD500);
  ellipse(680, 375, 80, 6);


  //candle5
  fill(#FF0900);
  rect(518, 380, 110, 110);
  fill(#FF5A2C);
  quad(510, 370, 615, 370, 628, 380, 515, 380);
  quad(510, 480, 520, 490, 520, 380, 510, 370);
  fill(#FFD500);
  ellipse(568, 375, 80, 6);



  //candle4
  fill(#950602);
  rect(402, 380, 110, 110);
  quad(400, 370, 502, 371, 512, 380, 402, 380);
  quad(398, 479, 402, 490, 402, 380, 398, 370);
  fill(#FFD500);
  ellipse(454, 375, 80, 6);


  //candle3
  fill(#FF0900);
  rect(287, 380, 110, 110);
  quad(291, 370, 399, 370, 397, 380, 286, 380);
  fill(#DE0000);
  quad(397, 380, 399, 370, 398, 480, 396, 490);
  fill(#FFD500);
  ellipse(342, 375, 80, 6);



  //candle1 flame
  noStroke();
  fill(#F5A800);
  triangle(106, 342, flame1x, flame1y, 124, 340);
  ellipse(115, 350, 20, 45);
  fill(#FFEB03);
  ellipse(115, 355, 10, 30);
  fill(#3684FF);
  ellipse(115, 367, 12, 10);
  flame1x = random(110, 120);
  flame1y = random(315, 324);

  //candle2 flame
  noStroke();
  fill(#F5A800);
  triangle(221, 342, flame2x, flame2y, 239, 340);
  ellipse(230, 350, 20, 45);
  fill(#FFEB03);
  ellipse(230, 355, 10, 30);
  fill(#3684FF);
  ellipse(230, 367, 12, 10);
  flame2x = random(223, 235);
  flame2y = random(315, 324);

  //candle3 flame
  noStroke();
  fill(#F5A800);
  triangle(330, 342, flame3x, flame3y, 348, 340);
  ellipse(339, 350, 20, 45);
  fill(#FFEB03);
  ellipse(339, 355, 10, 30);
  fill(#3684FF);
  ellipse(339, 367, 12, 10);
  flame3x = random(333, 345);
  flame3y = random(315, 324);

  //candle4 flame
  noStroke();
  fill(#F5A800);
  triangle(444, 342, flame4x, flame4y, 462, 340);
  ellipse(453, 350, 20, 45);
  fill(#FFEB03);
  ellipse(453, 355, 10, 30);
  fill(#3684FF);
  ellipse(453, 367, 12, 10);
  flame4x = random(448, 457);
  flame4y = random(315, 324);

  //candle5 flame
  noStroke();
  fill(#F5A800);
  triangle(558, 342, flame5x, flame5y, 576, 340);
  ellipse(567, 350, 20, 45);
  fill(#FFEB03);
  ellipse(567, 355, 10, 30);
  fill(#3684FF);
  ellipse(567, 367, 12, 10);
  flame5x = random(560, 570);
  flame5y = random(315, 324);
  //candle6 flame
  noStroke();
  fill(#F5A800);
  triangle(671, 342, flame6x, flame6y, 689, 340);
  ellipse(680, 350, 20, 45);
  fill(#FFEB03);
  ellipse(680, 355, 10, 30);
  fill(#3684FF);
  ellipse(680, 367, 12, 10);
  flame6x = random(675, 685);
  flame6y = random(315, 324);


  stroke(0);
  strokeWeight(3.5);
  line(115, 370, 114, 376);
  line(229, 370, 229, 376);
  line(339, 370, 339, 376);
  line(453, 370, 453, 376);
  line(567, 370, 567, 376);
  line(680, 370, 680, 376);
}


