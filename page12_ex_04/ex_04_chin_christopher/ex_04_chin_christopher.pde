float cloud1;
float cloud2;
float cloud3;
float cloud4;
float cloud5;
float cloud6;
float cloud7;
float cloud8;
float cloud9;
float cloud10;
float cloud11;
float cloud12;
float star1;
float star2;
float star3;
float star4;
float star5;
float star6;
float star7;
float star8;
float star9;
float star10;
float snow1;
float snow2;
float snow3;
float snow4;
float snow5;
float snow6;
float snow7;
float snow8;
float snow9;
float snow10;
float snow11;
float snow12;
float snow13;
float snow14;
float snow15;
float snow16;
float snow17;
float snow18;
float snow19;
float snow20;
float snow21;
float snow22;
float snow23;
float snow24;
float snow25;
float snow26;
float circleX;
float circleY;
float rectX;
float rectY;
float rectZ;
float xspeed;
float yspeed;
float rxspeed;
float ryspeed;
float rzspeed;


void setup(){
size(900, 600); //canvas
smooth();
strokeWeight(3);

cloud1 = 100;
cloud2 = 170;
cloud3 = 240;
cloud4 = 450;
cloud5 = 490;
cloud6 = 530;
cloud7 = 330;
cloud8 = 355;
cloud9 = 380;
cloud10 = 800;
cloud11 = 860;
cloud12 = 920;
star1 = 200;
star2 = 100;
star3 = 70;
star4 = 100;
star5 = 250;
star6 = 100;
star7 = 200;
star8 = 230;
star9 = 380;
star10 = 400;
snow1 = 0;
snow2 = 0;
snow3 = 5;
snow4 = 0;
snow5 = 5;
snow6 = 1;
snow7 = 0;
snow8 = 0;
snow9 = 4;
snow10 = 0;
snow11 = 4;
snow12 = 3;
snow13 = 0;
snow14 = 1;
snow15 = 4;
snow16 = 1;
snow17 = 0;
snow18 = 8;
snow19 = 0;
snow20 = 2;
snow21 = 5;
snow22 = 48;
snow23 = 24;
snow24 = 64;
snow25 = 64;
snow26 = 3;
circleX = 165;
circleY = 165;
rectX = 115;
rectY = 155;
rectZ = 200;
xspeed = 1;
yspeed = 1;
rxspeed = 1;
ryspeed = 1;
rzspeed = 1;

}

void draw(){
rectMode(CORNER); //sky
noStroke();
fill(#92ACBA);
rect(0, 0, 900, 150);
rectMode(CORNER); //sky
noStroke();
fill(#91A5AE);
rect(0, 150, 900, 150);
rectMode(CORNER); //sky
noStroke();
fill(#A0A6A2);
rect(0, 300, 900, 150);
rectMode(CORNER); //sky
noStroke();
fill(#999991);
rect(0, 450, 900, 150);

//-------Backg_for_but1-----//
   //-sun-//
    fill(#D7D892);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(850, 80, 200, 200);
    
   //-cloud1_1-//
    fill(#F2F6FA);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(cloud1, 100, 100, 100);   
    cloud1 = cloud1 + 1;
    
    //-cloud1_2//
    fill(#F2F6FA);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(cloud2, 100, 100, 100);
    cloud2 = cloud2 + 1;
    
    //-cloud1_3-//
    fill(#F2F6FA);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(cloud3, 100, 100, 100);
    cloud3 = cloud3 + 1;

    //-cloud2_1-//
    fill(#F2F6FA);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(cloud4, 100, 50, 50);
    cloud4 = cloud4 + 1;
    
    //-cloud2_2-//
    fill(#F2F6FA);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(cloud5, 100, 50, 50);
    cloud5 = cloud5 + 1;
    
    //-cloud2_3-//
    fill(#F2F6FA);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(cloud6, 100, 50, 50);
    cloud6 = cloud6 + 1;
    
    //-cloud3_1-//
    fill(#F2F6FA);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(cloud7, 150, 30, 30);
    cloud7 = cloud7 - 1.5;
    
    //-cloud3_2-//
    fill(#F2F6FA);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(cloud8, 150, 30, 30);
    cloud8 = cloud8 - 1.5;
    
    //-cloud3_3-//
    fill(#F2F6FA);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(cloud9, 150, 30, 30);
    cloud9 = cloud9 - 1.5;
    
    //-cloud4_1-//
    fill(#F2F6FA);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(cloud10, 180, 90, 90);
    cloud10 = cloud10 - 2;
    
    //-cloud4_2-//
    fill(#F2F6FA);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(cloud11, 180, 90, 90);
    cloud11 = cloud11 - 2;
    
    //-cloud4_3-//
    fill(#F2F6FA);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(cloud12, 180, 90, 90);
    cloud12 = cloud12 - 2;
    
//--------Backg_for_but2----------//

    //-nite_sky-//
    fill(#0F0F0F);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >550) || (mouseY <500)))
    rect(0, 0, 900, 600);
    
    //-moon-//
    fill(#F5FA6F);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(700, 100, 200, 200);
    
    //-star1-//
    fill(#FCFCFA);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(100, star1, 5, 5);
    star1 = star1 + random(-1,1);
    
     //-star2-//
    fill(#FCFCFA);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(150, star2, 5, 5);
    star2 = star2 + random(-1,1);
    
    //-star3-//
    fill(#DEDEDE);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(230, star3, 5, 5);
    star3 = star3 + random(-1,1);
    
    //-star4-//
    fill(#DEDEDE);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(350, star4, 5, 5);
    star4 = star4 + random(-1,1);
    
    //-star5-//
    fill(#DEDEDE);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(400, star5, 5, 5);
    star5 = star5 + random(-1,1);
    
    //-star6-//
    fill(#DEDEDE);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(470, star6, 5, 5);
    star6 = star6 + random(-1,1);
     
     //-star7-//
    fill(#DEDEDE);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(520, star7, 5, 5);
    star7 = star7 + random(-1,1);
     
     //-star8-//
    fill(#DEDEDE);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(610, star8, 5, 5);
    star8 = star8 + random(-1,1);
     
     //-star9-//
    fill(#DEDEDE);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(620, star9, 5, 5);
    star9 = star9 + random(-1,1);
    
     //-star10-//
    fill(#DEDEDE);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >550) || (mouseY <500)))
    ellipse(700, star10, 5, 5);
    star10 = star10 + random(-1,1);

//-------Backg_for_but3-----//
    
    //-cloudy_sky-//
    fill(#DEDBDB);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    rect(0, 0, 900, 600);
    
    //-sun-//
    fill(#EAE6BD);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(680, 70, 100, 100);

    //-snow1-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(20, snow1, 10, 10);
    snow1 = snow1 + 1;
    
     //-snow2-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(40, snow2, 5, 5);
    snow2 = snow2 + .7;
     //-snow3-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(60, snow3, 7, 7);
    snow3 = snow3 + .5;
     //-snow4-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(80, snow4, 3, 3);
    snow4 = snow4 + .53;
     //-snow5-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(110, snow5, 10, 10);
    snow5 = snow5 + .67;
     //-snow6-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(140, snow6, 12, 12);
    snow6 = snow6 + .7;
     //-snow7-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(160, snow7, 4, 4);
    snow7 = snow7 + .57;
     //-snow8-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(200, snow8, 3, 3);
    snow8 = snow8 + .65;
     //-snow9-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(233, snow9, 12, 12);
    snow9 = snow9 + .36;
    //-snow10-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(250, snow10, 12, 12);
    snow10 = snow10 + .45;
    //-snow11-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(283, snow11, 2, 2);
    snow11 = snow11 + .86;
    //-snow12-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(303, snow12, 8, 8);
    snow12 = snow12 + .71;
    //-snow13-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(338, snow13, 7, 7);
    snow13 = snow13 + .63;
    //-snow14-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(360, snow14, 5, 5);
    snow14 = snow14 + .72;
    //-snow15-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(385, snow15, 6, 6);
    snow15 = snow15 + .4;
    //-snow16-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(402, snow16, 7, 7);
    snow16 = snow16 + .73;
    //-snow17-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(450, snow17, 9, 9);
    snow17 = snow17 + .86;
    //-snow18-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(490, snow18, 5, 5);
    snow18 = snow18 + .91;
    //-snow19-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(520, snow19, 2, 2);
    snow19 = snow19 + .58;
    //-snow20-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(560, snow20, 4, 4);
    snow20 = snow20 + .68;
    //-snow21-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(600, snow21, 12, 12);
    snow21 = snow21 + .71;
    //-snow22-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(646, snow22, 6, 6);
    snow22 = snow22 + .84;
    //-snow23-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(670, snow23, 4, 4);
    snow23 = snow23 + 1;
    //-snow24-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(710, snow24, 7, 7);
    snow24 = snow24 + .5;
    //-snow25-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(730, snow25, 9, 9);
    snow25 = snow25 + .88;
    //-snow26-//
    fill(#FFFFFF);
 if(!((mouseX >450) || (mouseX <400)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(770, snow26, 6, 6);
    snow26 = snow26 + .67;

//-------Backg_for_but4-----//
    
    //-sky-// 
    fill(#D0E1E8); 
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >600) || (mouseY <550)))
    rect(0, 0, 900, 500);
    
    //-sun-//
    fill(#E2E5B9); 
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(780, 90, 100, 100);
    
    //-Spaceship-//
    fill(#A4B8C1);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(circleX, 77, 50, 50);
    
    //-Spaceship_bottom-//
    fill(#838382);
 if(!((mouseX >500) || (mouseX <450)))
 if(!((mouseY >600) || (mouseY <550)))
    ellipse(circleY, 100, 180, 40);
    
    circleX = circleX + xspeed;
    circleY = circleY + yspeed;
    
    if (circleX > 850) {
      xspeed = -3;
    }  
    
    if (circleX < 10) {
      xspeed = -10;  
    }
    
    if (circleY > 850) {
      yspeed = -3;
    }  
    
    if (circleY < 10) {
      yspeed = -10;  
    }
    //---------squares-----------------------//   
    fill(#080808);
  if(!((mouseX >500) || (mouseX <450)))
  if(!((mouseY >600) || (mouseY <550)))
    rect(rectX, 88, 15, 15);
    
    fill(#080808);
  if(!((mouseX >500) || (mouseX <450)))
  if(!((mouseY >600) || (mouseY <550)))
    rect(rectY, 90, 20, 20);
    
    fill(#080808);
  if(!((mouseX >500) || (mouseX <450)))
  if(!((mouseY >600) || (mouseY <550)))
    rect(rectZ, 88, 15, 15);
    
    rectX = rectX + rxspeed;
    rectY = rectY + ryspeed;
    rectZ = rectZ + rzspeed;
    
    if (rectX > 800) {
      rxspeed = -3;
    }  
    
    if (rectX < 10) {
      rxspeed = -10;  
    }
    
    if (rectY > 840) {
      ryspeed = -3;
    }  
    
    if (rectY < 35) {
      ryspeed = -10;  
    }
    
     if (rectZ > 885) {
      rzspeed = -3;
    }  
    
    if (rectZ < 45) {
      rzspeed = -10;  
    }
  
    
//-------cityscape------//
rectMode(CORNER); //building1
fill(#9A6C44);
stroke(1);
rect(0, 497, 136, 107);
rectMode(CORNER); //building1
fill(#D0A982);
rect(11, 483, 38, 12);
rectMode(CORNER); //building1
fill(#582322);
rect(49, 483, 33, 12);
rectMode(CORNER); //window 
fill(#212220);
rect(7, 503, 9, 14);
rectMode(CORNER); //window 
fill(#212220);
rect(20, 503, 9, 14);
rectMode(CORNER); //window 
fill(#212220);
rect(33, 503, 9, 14);
rectMode(CORNER); //window 
fill(#212220);
rect(46, 503, 9, 14);
rectMode(CORNER); //window 
fill(#212220);
rect(59, 503, 9, 14);
rectMode(CORNER); //window 
fill(#212220);
rect(72, 503, 9, 14);
rectMode(CORNER); //window 
fill(#212220);
rect(85, 503, 9, 14);
rectMode(CORNER); //window 
fill(#212220);
rect(98, 503, 9, 14);
rectMode(CORNER); //window 
fill(#212220);
rect(111, 503, 9, 14);
rectMode(CORNER); //window 
fill(#212220);
rect(124, 503, 9, 14);

rectMode(CORNER); //building2
fill(#714D3A);
rect(136, 211, 125, 389);
rectMode(CORNER); //building2
fill(#98745E);
rect(261, 211, 50, 389);
rectMode(CORNER); //building2
fill(#66412E);
rect(158, 201, 92, 10);
rectMode(CORNER); //building2
fill(#15171A);
rect(250, 201, 40, 10);  
rectMode(CORNER); //building2
fill(#604033);
rect(144, 196, 111, 4);
rectMode(CORNER); //building2
fill(#584235);
rect(255, 196, 49, 4);
rectMode(CORNER); //building2
fill(#836B4E);
rect(148, 179, 108, 17);
rectMode(CORNER); //building2
fill(#644C3B);
rect(256, 179, 43, 17);
rectMode(CORNER); //building2
fill(#342C20);
rect(255, 177, 49, 3);
rectMode(CORNER); //building2
fill(#CC936E);
rect(144, 177, 111, 3);
rectMode(CORNER); //building2
fill(#AA7F63);
rect(175, 164, 107, 12);
rectMode(CORNER); //building2
fill(#684A36);
rect(136, 305, 122, 4);
rectMode(CORNER); //building2
fill(#684A36);
rect(136, 404, 122, 4);
rectMode(CORNER); //building2
fill(#684A36);
rect(136, 503, 122, 4);
rectMode(CORNER); //windows
fill(#989C9B);
rect(140, 226, 117, 4);
rectMode(CORNER); //windows
fill(#989C9B);
rect(140, 236, 117, 4);
rectMode(CORNER); //windows
fill(#989C9B);
rect(140, 246, 117, 4);
rectMode(CORNER); //windows
fill(#989C9B);
rect(140, 256, 117, 4);
rectMode(CORNER); //windows
fill(#989C9B);
rect(140, 266, 117, 4);
rectMode(CORNER); //rod1
fill(#423839);
rect(223, 45, 2, 116);
rectMode(CORNER); //rod2
fill(#5F5956);
rect(274, 122, 1, 42);


rectMode(CORNER); //building3
fill(#92633E);
rect(205, 490, 10, 110);
rectMode(CORNER); //building3
fill(#B08257);
rect(215, 482, 14, 118);
rectMode(CORNER); //building3
fill(#513E36);
rect(225, 482, 7, 118);
rectMode(CORNER); //building3
fill(#86553C);
rect(229, 490, 35, 110);
rectMode(CORNER); //building3
fill(#563B36);
rect(248, 490, 13, 110);
rectMode(CORNER); //window 
fill(#3E1F12);
rect(207, 493, 8, 17);
rectMode(CORNER); //window 
fill(#3E1F12);
rect(233, 492, 11, 16);
rectMode(CORNER); //window 
fill(#0E160F);
rect(249, 493, 8, 17);
rectMode(CORNER); //window 
fill(#84855E);
rect(207, 514, 7, 4);
rectMode(CORNER); //window 
fill(#84855E);
rect(207, 522, 7, 4);
rectMode(CORNER); //window 
fill(#84855E);
rect(237, 514, 7, 4);
rectMode(CORNER); //window 
fill(#84855E);
rect(237, 522, 7, 4);
rectMode(CORNER); //window 
fill(#384236);
rect(249, 514, 9, 4);
rectMode(CORNER); //window 
fill(#384236);
rect(249, 523, 9, 4);

rectMode(CORNER); //building4
fill(#63665B);
rect(439, 397, 134, 203);
rectMode(CORNER); //building4
fill(#7F8071);
rect(443, 378, 126, 18);
rectMode(CORNER); //building4
fill(#4B3E43);
rect(498, 312, 15, 27);
rectMode(CORNER); //building4
fill(#CCA374);
rect(498, 310, 15, 25);

//circle top of building
noFill();
ellipse(505, 340, 80, 62);

rectMode(CORNER); //building4
fill(#6D6F63);
rect(449, 354, 116, 24);
rectMode(CORNER); //building4
fill(#606E66);
rect(464, 338, 83, 16);
rectMode(CORNER); //building4
fill(#4F4C45);
rect(439, 390, 4, 5);
rectMode(CORNER); //building4
fill(#494F4F);
rect(569, 390, 4, 5);

rectMode(CORNER); //building#
fill(#956849);
rect(593, 439, 8, 161);
rectMode(CORNER); //building
fill(#BB7C4D);
rect(601, 439, 18, 161);
rectMode(CORNER); //building
fill(#995C38);
rect(619, 439, 5, 161);
rectMode(CORNER); //building
fill(#C3834F);
rect(624, 442, 7, 158);
rectMode(CORNER); //building
fill(#B77C50);
rect(631, 439, 17, 161);
rectMode(CORNER); //building
fill(#976644);
rect(648, 439, 9, 161);
rectMode(CORNER); //building
fill(#D29D7C);
rect(638, 446, 4, 51);

rectMode(CORNER); //building$
fill(#874E35);
rect(664, 471, 44, 129);
rectMode(CORNER); //building
fill(#794D3E);
rect(657, 471, 7, 129);
rectMode(CORNER); //building
fill(#C69971);
rect(675, 464, 20, 7);
rectMode(CORNER); //building
fill(#84573E);
rect(669, 464, 6, 7);
rectMode(CORNER); //building
fill(#46342D);
rect(695, 464, 13, 7);
rectMode(CORNER); //window
fill(#877251);
rect(664, 478, 43, 2);
rectMode(CORNER); //window
fill(#877251);
rect(664, 484, 43, 2);

rectMode(CORNER); //building5
fill(#A44D31);
rect(484, 494, 122, 106);
rectMode(CORNER); //building5
fill(#64291A);
rect(607, 497, 98, 6);
rectMode(CORNER); //building5
fill(#733728);
rect(607, 503, 96, 97);
rectMode(CORNER); //building5
fill(#241B1C);
rect(607, 497, 42, 103);
rectMode(CORNER); //building5
fill(#9F734E);
rect(512, 476, 64, 18);
rectMode(CORNER); //window 
fill(#C29D6F);
rect(487, 521, 28, 16);
rectMode(CORNER); //window 
fill(#C29D6F);
rect(522, 521, 8, 8);
rectMode(CORNER); //window 
fill(#5A4436);
rect(542, 520, 10, 80);
rectMode(CORNER); //window 
fill(#C29D6F);
rect(564, 521, 8, 8);
rectMode(CORNER); //window 
fill(#C29D6F);
rect(579, 521, 26, 16);
rectMode(CORNER); //window 
fill(#846D46);
rect(686, 527, 15, 14);
rectMode(CORNER); //window 
fill(#846D46);
rect(672, 529, 6, 6);
rectMode(CORNER); //window 
fill(#846D46);
rect(655, 529, 6, 6);

rectMode(CORNER); //building6
fill(#97885C);
rect(263, 395, 26, 205);
rectMode(CORNER); //building6
fill(#FED098);
rect(288, 395, 117, 205);
rectMode(CORNER); //building6
fill(#40434C);
rect(405, 395, 48, 205);
//windows
rectMode(CORNER); 
fill(#827859);
rect(263, 399, 6, 29);
rectMode(CORNER); 
fill(#827859);
rect(272, 399, 6, 29);
rectMode(CORNER); 
fill(#827859);
rect(280, 399, 6, 29);
rectMode(CORNER); 
fill(#5A4B32);
rect(300, 463, 4, 12);
rectMode(CORNER); 
fill(#5A4B32);
rect(300, 482, 4, 12);
rectMode(CORNER); 
fill(#AB7549);
rect(313, 439, 9, 16);
rectMode(CORNER); 
fill(#AB7549);
rect(330, 439, 9, 16);
rectMode(CORNER); 
fill(#AB7549);
rect(348, 439, 9, 16);
rectMode(CORNER); 
fill(#AB7549);
rect(364, 439, 9, 16);
rectMode(CORNER); 
fill(#AB7549);
rect(382, 439, 9, 16);
rectMode(CORNER); 
fill(#5A4B32);
rect(313, 463, 8, 11);
rectMode(CORNER); 
fill(#5A4B32);
rect(330, 463, 8, 11);
rectMode(CORNER); 
fill(#5A4B32);
rect(348, 463, 8, 11);
rectMode(CORNER); 
fill(#5A4B32);
rect(364, 463, 8, 11);
rectMode(CORNER); 
fill(#5A4B32);
rect(382, 463, 8, 11);
rectMode(CORNER); 
fill(#5A4B32);
rect(313, 482, 8, 11);
rectMode(CORNER); 
fill(#5A4B32);
rect(330, 482, 8, 11);
rectMode(CORNER); 
fill(#5A4B32);
rect(348, 482, 8, 11);
rectMode(CORNER); 
fill(#5A4B32);
rect(364, 482, 8, 11);
rectMode(CORNER); 
fill(#5A4B32);
rect(382, 482, 8, 11);



rectMode(CORNER); //building7
fill(#9DA691);
rect(713, 254, 174, 346);
rectMode(CORNER); //building7
fill(#4B6262);
rect(887, 254, 13, 346);
rectMode(CORNER); //building7
fill(#463223);
rect(739, 270, 119, 7);
rectMode(CORNER); //window line vertical
fill(#818B7B);
rect(721, 256, 2, 344);
rectMode(CORNER); //window line vertical
fill(#818B7B);
rect(738, 256, 2, 344);
rectMode(CORNER); //window line vertical
fill(#818B7B);
rect(755, 256, 2, 344);
rectMode(CORNER); //window line vertical
fill(#818B7B);
rect(772, 256, 2, 344);
rectMode(CORNER); //window line hor.
fill(#818B7B);
rect(789, 256, 2, 344);
rectMode(CORNER); //window line hor.
fill(#818B7B);
rect(806, 256, 2, 344);
rectMode(CORNER); //window line hor.
fill(#818B7B);
rect(823, 256, 2, 344);
rectMode(CORNER); //window line hor.
fill(#818B7B);
rect(840, 256, 2, 344);
rectMode(CORNER); //window line hor.
fill(#818B7B);
rect(857, 256, 2, 344);
rectMode(CORNER); //window line hor.
fill(#818B7B);
rect(874, 256, 2, 344);
rectMode(CORNER); //window line hor.
fill(#818B7B);
rect(738, 256, 2, 344);
rectMode(CORNER); //window line vert.
fill(#818B7B);
rect(713, 262, 173, 1);
rectMode(CORNER); //window line vert.
fill(#818B7B);
rect(713, 269, 173, 1);
rectMode(CORNER); //window line vert.
fill(#818B7B);
rect(713, 277, 173, 1);
rectMode(CORNER); //window line vert.
fill(#818B7B);
rect(713, 284, 173, 1);
rectMode(CORNER); //window line vert.
fill(#818B7B);
rect(713, 291, 173, 1);
rectMode(CORNER); //window line vert.
fill(#818B7B);
rect(713, 299, 173, 1);
rectMode(CORNER); //window line vert.
fill(#818B7B);
rect(713, 306, 173, 1);
rectMode(CORNER); //window line vert.
fill(#818B7B);
rect(713, 314, 173, 1);
rectMode(CORNER); //window line vert.
fill(#818B7B);
rect(713, 321, 173, 1);
rectMode(CORNER); //window line vert.
fill(#818B7B);
rect(713, 329, 173, 1);
rectMode(CORNER); //window line vert.
fill(#818B7B);
rect(713, 336, 173, 1);
rectMode(CORNER); //window line vert.
fill(#818B7B);
rect(713, 343, 173, 1);
rectMode(CORNER); //window line vert.
fill(#818B7B);
rect(713, 351, 173, 1);
rectMode(CORNER); //building7
fill(#51433D);
rect(739, 270, 119, 7);
rectMode(CORNER); //rod1
fill(#987860);
rect(768, 226, 4, 28);
rectMode(CORNER); //rod2
fill(#7C8385);
rect(804, 227, 2, 25);
rectMode(CORNER); //rod3
fill(#636D60);
rect(851, 227, 2, 27);



rectMode(CORNER); //building8
fill(#774733);
rect(822, 442, 13, 158);
rectMode(CORNER); //building8
fill(#935836);
rect(779, 442, 43, 158);
rectMode(CORNER); //building8
fill(#A56849);
rect(708, 453, 97, 147);
rectMode(CORNER); //window 
fill(#BFAA89);
rect(719, 460, 80, 2);
rectMode(CORNER); //window 
fill(#BFAA89);
rect(719, 466, 80, 2);
rectMode(CORNER); //window 
fill(#BFAA89);
rect(719, 472, 80, 2);
rectMode(CORNER); //window 
fill(#BFAA89);
rect(719, 478, 80, 2);
rectMode(CORNER); //window 
fill(#BFAA89);
rect(719, 484, 80, 2);
rectMode(CORNER); //window 
fill(#BFAA89);
rect(719, 460, 80, 2);
rectMode(CORNER); //building9
fill(#C1956C);
rect(712, 583, 70, 17);
rectMode(CORNER); //building9
fill(#2B201A);
rect(713, 575, 66, 7);
rectMode(CORNER); //building9
fill(#AC7E5D);
rect(711, 573, 71, 2);

//---------Buttons--------//  
  strokeWeight(2);
  stroke(#000000);
  
  fill(#34C8CE);
 rect(400,500,50,50); //1
 rect(450,500,50,50); //2
 rect(400,550,50,50); //3
 rect(450,550,50,50); //4
 
 
 
 //---------Font---------//
 PFont sampleFont;
 
 String WordText_1 = "1";
 String WordText_2 = "2";
 String WordText_3 = "3";
 String WordText_4 = "4";
 
 sampleFont = loadFont ("AGaramondPro-Bold-32.vlw");
 textFont (sampleFont);
 fill(#262726);
 
 text (WordText_1,418,535);
 text (WordText_2,466,535);
 text (WordText_3,418,585);
 text (WordText_4,466,585);

}


