void setup() {
  size(400, 700);
}

void draw() {
  background(155, 30, 30);

  PFont sampleFont;
  String WordText_1 = "#1";
  String WordText_2 = "#2";
  String WordText_3 = "#3";
  String WordText_4 = "#4";

  sampleFont = loadFont("Trebuchet-BoldItalic-40.vlw");
  textFont(sampleFont);



  stroke(0);
  strokeWeight(1);
  fill(150);
  rectMode(CORNER);
  rect(150, 500, 50, 50);
  rect(150, 550, 50, 50);
  rect(200, 500, 50, 50);
  rect(200, 550, 50, 50);

  fill(255);
  text(WordText_1, 155, 545);
  text(WordText_2, 205, 545);
  text(WordText_3, 150, 595);
  text(WordText_4, 200, 595);

  //______________________________________#1
  if ((mouseX < 200) && (mouseX > 150))
    if ((mouseY < 550) && (mouseY > 500)) {
      rectMode(CENTER);
      fill(50);
      rect(200, 200, 100, 100);
      rectMode(CORNER);
      rect(200, 75, 75, 75);
      rect(125, 75, 75, 75);
      rect(200, 250, 100, 100);
      rect(100, 250, 100, 100);

      fill(100);
      rect(190, 75, 20, 275);

      rectMode(CENTER);
      fill(200);
      rect(125, 75, 25, 25);
      rect(125, 150, 25, 25);
      rect(275, 75, 25, 25);
      rect(275, 150, 25, 25);

      rect(100, 250, 25, 25);
      rect(100, 350, 25, 25);
      rect(300, 250, 25, 25);
      rect(300, 350, 25, 25);
    }

  //______________________________________#2
  if ((mouseX < 250) && (mouseX > 200))
    if ((mouseY < 550) && (mouseY > 500)) {
      fill(50);
      ellipseMode(CENTER);
      ellipse(200, 200, 200, 200);

      ellipse(111, 111, 50, 50);
      ellipse(288, 111, 50, 50);
      ellipse(111, 288, 50, 50);
      ellipse(288, 288, 50, 50);

      fill(100);
      ellipse(200, 111, 126, 50);
      ellipse(200, 288, 126, 50);
      ellipse(111, 200, 50, 126);
      ellipse(288, 200, 50, 126);

      fill(200);
      ellipse(200, 250, 25, 25);
      ellipse(200, 225, 25, 25);
      ellipse(200, 200, 25, 25);
      ellipse(200, 175, 25, 25);
      ellipse(200, 150, 25, 25);

      ellipse(111, 111, 25, 25);
      ellipse(288, 111, 25, 25);
      ellipse(111, 288, 25, 25);
      ellipse(288, 288, 25, 25);
    }

  //_______________________________________#3
  if ((mouseX < 200) && (mouseX > 150))
    if ((mouseY < 600) && (mouseY > 550)) {
      fill(50);
      arc(200, 200, 200, 200, radians(0), radians(180));
      arc(200, 175, 200, 200, radians(180), radians(360));

      fill(100);
      arc(130, 130, 100, 100, radians(190), radians(250)); 
      arc(270, 130, 100, 100, radians(290), radians(350));
      arc(150, 270, 100, 100, radians(110), radians(170));
      arc(250, 270, 100, 100, radians(10), radians(70));

      arc(200, 150, 200, 200, radians(260), radians(280));
      arc(200, 235, 200, 200, radians(80), radians(100));

      fill(200);
      stroke(200);
      arc(100, 187, 50, 50, radians(90), radians(270));
      arc(300, 187, 50, 50, radians(270), radians(450));

      noFill();
      arc(125, 200, 50, 50, radians(180), radians(360));
      arc(175, 200, 50, 50, radians(180), radians(360));
      arc(225, 200, 50, 50, radians(180), radians(360));
      arc(275, 200, 50, 50, radians(180), radians(360));

      arc(125, 175, 50, 50, radians(0), radians(180));
      arc(175, 175, 50, 50, radians(0), radians(180));
      arc(225, 175, 50, 50, radians(0), radians(180));
      arc(275, 175, 50, 50, radians(0), radians(180));
    }

  //________________________________________#4
  if ((mouseX < 250) && (mouseX > 200))
    if ((mouseY < 600) && (mouseY > 550)) {
      stroke(50);
      line(200, 100, 200, 300);

      line(200, 100, 225, 275);
      line(200, 100, 175, 275);
      line(200, 100, 250, 250);
      line(200, 100, 150, 250);
      line(200, 100, 275, 225);
      line(200, 100, 125, 225);
      line(200, 100, 300, 200);
      line(200, 100, 100, 200);

      strokeWeight(5);
      stroke(100);
      line(200, 300, 250, 75);
      line(200, 300, 150, 75);

      line(50, 100, 50, 300);
      line(350, 100, 350, 300);

      strokeWeight(10);
      stroke(200);
      line(40, 125, 40, 275);
      line(360, 125, 360, 275); 
      line(40, 150, 360, 150);
      line(40, 250, 360, 250);
    }
}


