float Ax;
float Bx;
float Cx;
float Dx;
float Ex;
float Fx;
float Gx;
float Hx;

float Ya;
float Yb;
PImage img;

void setup() {
  size (640, 360);
  Ax = 10;
  Bx = 100;
  Cx = 150;
  Dx = 250;
  Ex = 400;
  Fx =450;
  Gx = 500;
  Hx = 600;
  Ya = 0;
  Yb = 0;
  img = loadImage("heart1.gif");
}

void draw() {
  background(121, 216, 205,180);

  Ax = Ax + 0.8;
  Bx = Bx + 2;
  Cx = Cx + 1.5;
  Dx = Dx + 1;
  
  Ex = Ex - 0.8;
  Fx = Fx -2;
  Gx = Gx -1.5;
  Hx = Hx -1;
  
  Ya = Ya + random(-1,1);
  Yb =Yb + random(-1.3,1.3);
  
  noStroke();
  ellipseMode(RADIUS);

  smooth(3);

  ////////////*movings*/////////
  fill(156, 223, 198);
  rect(Ax, 0, 100, height);

  fill(221, 193, 61);
  rect(Bx, 0, 50, height);

  fill(241, 172, 46, 200);
  rect(Cx+5, 0, 150, height);

  fill(206,232,203);
  rect(Dx+20, 0, 70, height);
  
    fill(88,48,60);
  rect(Ex, 0, 100, height);

  fill(250,221,97);
  rect(Fx, 0, 50, height);

  fill(216,111,46, 200);
  rect(Gx+5, 0, 150, height);

  fill(173,70,47);
  rect(Hx+20, 0, 70, height);

  //***floor***//
  fill(169, 100, 61,210);
  rect(0, 250, 640, 250);

  //**left**//
  fill(195,209,134);
  rect(115,260,10,20);
  fill(211,223,158);
  ellipse(120,300,30,30);

//*right*//
  fill(195,209,134);
  rect(515,260,10,20);
fill(211,223,158);
  ellipse(520,300,30,30);


//left shinez//
stroke(255);
strokeWeight(1.5);
 fill(242,223,120,220);
 ellipse(90+Ya,230,5,5);
  fill(242,192,120,220);
  ellipse(100+Yb,240,6,6);
  fill(242,172,120,220);
  ellipse (120+Yb,210,3,3);
  fill(242,152,120,220);
  ellipse(130+Ya,235,4,4);
  
  //right shinez//
   fill(212,223,120,220);
 ellipse(490+Ya,230,5,5);
  fill(182,242,120,220);
  ellipse(500+Yb,240,6,6);
  fill(152,192,120,220);
  ellipse (520+Yb,210,3,3);
  fill(122,242,120,220);
  ellipse(530+Ya,235,4,4);
  
  /////////////*BEAR*//////////////////

  /*ear*/
  noStroke();
  fill(220, 170, 121);
  ellipse(230, 80, 40, 40);
  fill(245, 196, 91);
  ellipse(240, 90, 30, 30);
  fill(220, 170, 121);
  ellipse(410, 80, 40, 40);
  fill(245, 196, 91);
  ellipse(400, 90, 30, 30);
  /*head*/
  fill(213, 169, 130);
  ellipse(320, 143, 100, 75);

  /*body*/
  quad(280, 150, 360, 150, 380, 250, 260, 250);
  ellipse(320, 260, 60, 40);

  /*hands*/
  stroke(196, 124, 52);
  strokeWeight(1);
  rotate(0.23);
  ellipse(305, 175, 20, 40);
  rotate(-0.46);
  ellipse(320, 320, 20, 40);
  rotate(0.23);

/*stomach*/
  fill(245,234,226);
  noStroke();
  ellipse(320,235,30,30);

  /*feet*/
  fill(220, 170, 121);
  ellipse(290, 280, 35, 30);
  fill(245, 196, 91);
  ellipse(290, 280, 30, 25);
  fill(220, 170, 121);
  ellipse(350, 280, 35, 30);
  fill(245, 196, 91);
  ellipse(350, 280, 30, 25);

  /*eye*/
  noStroke();
  fill(0, 0, 0);
  ellipse(275, 140, 12, 12);
  ellipse(365, 140, 12, 12);

  /*nose*/
  fill(245,234,226);
  ellipse(320, 165, 30, 20);
  fill(0, 0, 0);
  ellipse(320, 160, 9, 9);
  stroke(0, 0, 0);
  strokeWeight(5);
  noFill();
  arc(330, 165, 10, 10, HALF_PI, PI);
  arc(310, 165, 10, 10, 0, HALF_PI);
  
   
  cursor(img);

  

}




