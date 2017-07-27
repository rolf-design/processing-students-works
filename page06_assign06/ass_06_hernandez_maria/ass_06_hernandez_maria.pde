size(500,600);
background(0);


strokeWeight(1);
noFill();
stroke(#504E4E);
//square
rect(100,150,300,300);

//top rectangle
rect(100,100,300,33);

//bottom rectangle
rect(100,470,300,33);


strokeWeight(2);
stroke(#908F8F);

//1 rect

rect(12,12,478,560);


//2 rect
stroke(90,90,90);
rect(80,80,340,450);

//start off grayscale
strokeWeight(1);
//1circle
fill(23,23,23);
ellipse(35,570,18,19);

//2
fill(44,44,44);
ellipse(60,570,18,19);

//3
fill(67,67,67);
ellipse(87,570,18,19);

//4
fill(82,82,82);
ellipse(113,570,18,19);

//5
fill(102,102,102);
ellipse(137,570,18,19);

//6
fill(116,116,116);
ellipse(163,570,18,19);

//7
fill(137,137,137);
ellipse(190,570,18,19);

//8
fill(157,157,157);
ellipse(218,570,18,19);

//9
fill(185,185,185);
ellipse(245,570,18,19);

//10
fill(216,216,216);
ellipse(465,570,18,19);
/////////////////////////////////////end of gray scale

///start of color swatches

//squaere 11 starting from the left

strokeWeight(1);



//1pink    
fill(175,101,107);
rect(29,3,18,18);

//2green
fill(91,113,41);
rect(48,3,18,18);

//3blue
fill(34,90,90);
rect(67,3,18,18);

//4orange
fill(155,101,72);
rect(86,3,18,18);

//5puple
fill(45,40,85);
rect(105,3,18,18);

//6yellow
fill(116,91,36);
rect(124,3,18,18);

//7red
fill(103,33,44);
rect(143,3,18,18);


//8mint
fill(42,116,99);
rect(162,3,18,18);


//9
fill(17,40,90);
rect(181,3,18,18);

/////////////////////////////end of swatches 

noFill();
strokeWeight(5);
stroke(#676363);
triangle(120,200,251,423,380,200);
//      right middlepoint left






//corners
//righht top
fill(#676363);
noStroke();
arc(400,150,60,60,radians(90),radians(180));

//righht bottom
fill(#A5A5A5);
noStroke();
arc(400,450,60,60,radians(180),radians(270));

//left bottom
fill(#676363);
noStroke();
arc(100,450,60,60,radians(270),radians(360));

//left top
fill(#A5A5A5);
noStroke();
noStroke();
arc(100,150,60,60,0,radians(90));

//end of corners

//lines
strokeWeight(2);
stroke(#BFBFBF);
//line1right
line(250,440,390,200);


//line1left
line(250,440,150,270);

   

//middle circle
noFill();
strokeWeight(2);
stroke(#6C6C6B);
ellipse(250,275,130,130);
//end of circle

//outer circlesto right

strokeWeight(2);

//1
stroke(#D6D4D4);
ellipse(250,223,20,20);

//2

ellipse(285,238,20,20);

//10
ellipse(213,238,20,20);

//3
ellipse(300,270,20,20);


//7
ellipse(200,270,20,20);

//4
ellipse(290,305,20,20);

//8

ellipse(207,305,20,20);
//5
ellipse(250,325,20,20);

/////////////////////////////////////done with outer circles




stroke(#4D4D4D);
ellipse(250,273,75,75);

strokeWeight(3);
stroke(#4D4D4D);
ellipse(250,273,65,65);

strokeWeight(1);
fill(#A0A0A0);
ellipse(250,273,45,45);

//////////////////////////////end of inside cirle


//middle
strokeWeight(1);
stroke(#A5A5A5);
line(250,440,250,275);

//left
line(115,197,250,275);
//right

line(380,199,250,275);
strokeWeight(2);
fill(103,103,103,90);
triangle(220,300,251,243,280,300);
//      right middlepoint left

