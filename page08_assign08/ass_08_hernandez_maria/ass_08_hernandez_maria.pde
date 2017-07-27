//EX canvas size: 500x600 pixesize(500,600);
//blue stroke
float circleX;
float xspeed;

//bottom middle

float circleY;
float yspeed;



//side blue 

float circleY2;
float yspeed2;



void setup(){

size(500,600);
circleX=160;
xspeed=0.8;

circleY=410;
yspeed=0.4;


circleY2=159;
yspeed2=0.6;


}


void draw(){
//////////////declare
  
  PFont sampleFont;

String WordText_1="Maria Hernandez ";
String WordText_2="1";  
String WordText_3="2";  
String WordText_4="3";
String WordText_5="4";
String WordText_6="5";
String WordText_7="6";
String WordText_8="7";
String WordText_9="8";

  /////////////////////////initialize 
  

  
  background(0);

  sampleFont=loadFont("NanumPen-30.vlw");
  textFont(sampleFont);
  fill(250,250,250);
  
  ////////////////////specifiy variable /where its geting placed
  text(WordText_1,280,520);//name
  
  
  
  


  ////////////////////  ////////////////////  ////////////////////

 
 

 
 
 
  ////////////////////  ////////////////////  ////////////////////  ////////////////////
strokeWeight(1);
noFill();
stroke(93,91,91);
//square
rect(100,130,300,300);

//top rectangle
rect(100,90,300,33);

//bottom rectangle
rect(100,438,300,33);


strokeWeight(2);
stroke(#908F8F);

//1 rect



rect(30,50,450,530);

//2 rect grayyy
noStroke();
fill(155,155,155,50);
rect(70,70,390,455);
//////////////////////////////////////////////////////////////
//gray
fill(90,90,90);
rect(292,550,167,20);

///start of color swatches

//squaere 11 starting from the left

strokeWeight(1);
stroke(52,50,50);


//1pink    
fill(175,101,107);
rect(440,545,18,18);

//2green
fill(91,113,41);
rect(422,545,18,18);

//3blue
fill(34,90,90);
rect(404,545,18,18);

//4orange
fill(155,101,72);
rect(386,545,18,18);

//5puple
fill(45,40,85);
rect(367,545,18,18);

//6yellow
fill(116,91,36);
rect(348,545,18,18);

//7red
fill(103,33,44);
rect(329,545,18,18);


//8mint
fill(42,116,99);
rect(310,545,18,18);


//9
fill(17,40,90);
rect(292,545,18,18);

/////////////////////////////end of swatches 



//start off grayscale
strokeWeight(1);
//1circle
fill(23,23,23);
ellipse(13,110,18,19);

//2
fill(44,44,44);
ellipse(13,135,18,19);

//3
fill(67,67,67);
ellipse(13,160,18,19);

//4
fill(82,82,82);
ellipse(13,185,18,19);

//5
fill(102,102,102);
ellipse(13,210,18,19);

//6
fill(116,116,116);
ellipse(13,235,18,19);

//7
fill(137,137,137);
ellipse(13,260,18,19);

//8
fill(157,157,157);
ellipse(13,285,18,19);



//10
fill(250,250,250);
ellipse(13,370,18,19);
/////////////////////////////////////end of gray scale


////button
  if(((mouseX>4) && (mouseX<22))){
  if(((mouseY<380) && (mouseY>359))){

//end of button




///START  OF CIRCLES INSIDE THE SQAURE


/////top 
//


//blue corber
strokeWeight(3);
stroke(91,113,41);
fill(17,40,90);
ellipse(372,circleY2,50,50);

////big
fill(175,101,107,60);
stroke(42,116,99);
ellipse(circleX,250,100,100);


//middle 
strokeWeight(4);
fill(103,33,44);
stroke(155,101,72);
ellipse(305,circleY,35,35);



///////////////////////////blue strokee moving
circleX=circleX+xspeed;
if(circleX>350){
  xspeed=-2; 
}
if(circleX<160){
 xspeed=4;
}
///////////////////////////blue strokee end



///////////////////////////middle start
circleY=circleY+yspeed;
if(circleY>410){
  yspeed=-4;
}

if(circleY<135){
  yspeed=3;
}
///////////////////////////middle end







circleY2=circleY2+yspeed2;
if(circleY2<159){
  yspeed2=1;
}
if(circleY2>400){
  yspeed2=-5;
}






///////////////////////////////numbers
fill(200);

  text(WordText_2,43,293); //1
  text(WordText_3,43,268); //2
  text(WordText_4,43,245);  //3
  text(WordText_5,43,220); //4
  text(WordText_6,43,198);//5
  text(WordText_7,43,173);//6
  text(WordText_8,43,145);//7
 text(WordText_9,43,120);//8
/////////////////////////////// end numbers








  }
  }



}//end of draw










