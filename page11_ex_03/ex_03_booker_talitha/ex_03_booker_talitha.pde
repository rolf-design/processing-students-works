float varA;
float varB;
float varC;
float varD;
float vaA;
float vaB;
float vaC;
float vaD;
float clouA;
float clouB;
float clouC;
float clouD;

void setup() {
  size(600, 600);

  varA=101;
  varB=137;
  varC=195;
  varD=147;
  vaA=499;
  vaB=459;
  vaC=510;
  vaD=561;
  clouA=49;
  clouB=101;
  clouC=154;
  clouD=92;
}
//-----------------------paper bird
void draw() {
  background(#bd9c9c);
  if ((mouseX>50)&&(mouseX<200)) {
    fill(255);
    stroke(0);
    strokeWeight(1);
    smooth();
    beginShape();
    vertex(117, 211);
    vertex(180, 226);
    vertex(196, 259);
    vertex(205, 231);
    vertex(227, 231);
    vertex(249, 259);
    vertex(218, 261);
    vertex(215, 289);
    vertex(166, 330);
    vertex(133, 313);
    vertex(102, 328);
    vertex(111, 296);
    vertex(145, 284);
    vertex(120, 249);
    vertex(96, 235);
    vertex(123, 236);
    vertex(162, 266);
    vertex(154, 239);
    vertex(117, 211);
    endShape(CLOSE);
    fill(0);
    ellipse(223, 239, 5, 5);
  } 
  else if ((mouseX>200)&&(mouseX<300)) {
    background(#a08585);
    stroke(0);
    strokeWeight(1);
    fill(155);
    smooth();
    beginShape();
    vertex(237, 211);
    vertex(300, 226);
    vertex(316, 259);
    vertex(325, 231);
    vertex(347, 231);
    vertex(369, 259);
    vertex(338, 261);
    vertex(335, 289);
    vertex(286, 330);
    vertex(253, 313);
    vertex(222, 328);
    vertex(231, 296);
    vertex(265, 284);
    vertex(240, 249);
    vertex(216, 235);
    vertex(243, 236);
    vertex(282, 266);
    vertex(274, 239);
    vertex(237, 211);
    endShape(CLOSE);
    fill(0);
    ellipse(343, 239, 5, 5);
  }
  else if ((mouseX>300)&&(mouseX<550)) {
    background(#6c5a5a);
    stroke(0);
    strokeWeight(1);
    fill(55);
    smooth();
    beginShape();
    vertex(337, 211);
    vertex(400, 226);
    vertex(416, 259);
    vertex(425, 231);
    vertex(447, 231);
    vertex(469, 259);
    vertex(438, 261);
    vertex(435, 289);
    vertex(386, 330);
    vertex(353, 313);
    vertex(322, 328);
    vertex(331, 296);
    vertex(365, 284);
    vertex(340, 249);
    vertex(316, 235);
    vertex(343, 236);
    vertex(382, 266);
    vertex(374, 239);
    vertex(337, 211);
    endShape(CLOSE);
    fill(0);
    ellipse(443, 239, 5, 5);
  }

  fill(#E0DEDE);
  noStroke();
  ellipse(varA, 89, 88, 55);
  ellipse(varB, 124, 88, 55);
  ellipse(varC, 97, 88, 55);
  ellipse(varD, 80, 88, 55);
  varA=varA+.1;
  varB=varB+.1;
  varC=varC+.1;
  varD=varD+.1;
  ellipse(vaA, 222, 88, 55);
  ellipse(vaB, 187, 88, 55);
  ellipse(vaC, 176, 88, 55);
  ellipse(vaD, 195, 88, 55);
  vaA=vaA-.5;
  vaB=vaB-.5;
  vaC=vaC-.5;
  vaD=vaD-.5;
  ellipse(clouA, 488, 88, 55);
  ellipse(clouB, 476, 88, 55);
  ellipse(clouC, 498, 88, 55);
  ellipse(clouD, 525, 88, 55);
  clouA=clouA+.3;
  clouB=clouB+.3;
  clouC=clouC+.3;
  clouD=clouD+.3;
}


