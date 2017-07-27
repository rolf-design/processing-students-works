void setup (){
  
  size(700,700);
}

void draw (){
  background(0);
  //------------------------------------------------------------
  


  
  background(#022630);


  //------------------------------------------------------------
    
    if (mouseX > 600) {
      fill(255,0,0);
      rect(100,500,100,100);
    }else if(mouseX > 500) {
     fill(153,0,255);
     rect(200,400,100,100);
    }else if(mouseX > 400) {
     fill(255,255,0);
     rect(300,300,100,100);
    }else if(mouseX > 300) {
     fill(0,0,255);
     rect(400,200,100,100);
    }else if(mouseX > 200) {
     fill(0,255,0);
     rect(500,100,100,100);
    }else if(mouseX > 100) {
     fill(255,0,0);
     rect(600,0,100,100);
   }
   
   stroke(255);
   line(100,0,100,height);
   line(200,0,200,height);
   line(300,0,300,height);
   line(400,0,400,height);
   line(500,0,500,height);
   line(600,0,600,height);
 //--------------------------------------------------------------  
   if (mouseY > 600) {
    fill(255, 0, 0);
    rect(500, 500, 100,100);
    
  } else if (mouseY > 500) {
    fill(153, 0, 255);
    rect(400, 500, 100,100);
  } else if (mouseY > 400) {
    fill(255, 255, 0);
    rect(300, 500, 100,100);
  } else if (mouseY > 300) {
    fill(0, 0, 255);
    rect(200, 500, 100,100);
  } else if (mouseY > 200) {
    fill(0, 255, 0);
    rect(100, 500, 100,100);
  } else if (mouseY > 100) {
    fill(255, 0, 0);
    rect(0, 500, 100,100);
  }

  stroke(255);
  line(0, 100, width, 100);
  line(0, 200, width, 200);
  line(0, 300, width, 300);
  line(0, 400, width, 400);
  line(0, 500, width, 500);
  line(0, 600, width, 600);
 //----------------------------------------------------------


 
    if (mouseX > 600) {
      fill(255,0,0);
      rect(600,500,100,100);
    }else if(mouseX > 500) {
     fill(153,0,255);
     rect(500,400,100,100);
    }else if(mouseX > 400) {
     fill(255,255,0);
     rect(400,300,100,100);
    }else if(mouseX > 300) {
     fill(0,0,255);
     rect(300,200,100,100);
    }else if(mouseX > 200) {
     fill(0,255,0);
     rect(200,100,100,100);
    }else if(mouseX > 100) {
     fill(255,0,0);
     rect(100,0,100,100);
   }
   
   stroke(255);
   line(100,0,100,height);
   line(200,0,200,height);
   line(300,0,300,height);
   line(400,0,400,height);
   line(500,0,500,height);
   line(600,0,600,height);
  //---------------------------------------------------------
 
 if (mouseY > 600) {
    fill(255, 0, 0);
    rect(100, 100, 100,100);
    
  } else if (mouseY > 500) {
    fill(153, 0, 255);
    rect(200, 100, 100,100);
  } else if (mouseY > 400) {
    fill(255, 255, 0);
    rect(300, 100, 100,100);
  } else if (mouseY > 300) {
    fill(0, 0, 255);
    rect(400, 100, 100,100);
  } else if (mouseY > 200) {
    fill(0, 255, 0);
    rect(500, 100, 100,100);
  } else if (mouseY > 100) {
    fill(255, 0, 0);
    rect(600, 100, 100,100);
  }

  stroke(255);
  line(0, 100, width, 100);
  line(0, 200, width, 200);
  line(0, 300, width, 300);
  line(0, 400, width, 400);
  line(0, 500, width, 500);
  line(0, 600, width, 600); 
  //-----------------------------------------------------------
  
   if (mouseY > 600) {
    fill(255, 0, 0);
    rect(100, 100, 100,100);
    
  } else if (mouseY > 500) {
    fill(153, 0, 255);
    rect(100, 200, 100,100);
  } else if (mouseY > 400) {
    fill(255, 255, 0);
    rect(100, 300, 100,100);
  } else if (mouseY > 300) {
    fill(0, 0, 255);
    rect(100, 400, 100,100);
  } else if (mouseY > 200) {
    fill(0, 255, 0);
    rect(100, 500, 100,100);
  } else if (mouseY > 100) {
    fill(255, 0, 0);
    rect(100, 600, 100,100);
  }

  stroke(255);
  line(0, 100, width, 100);
  line(0, 200, width, 200);
  line(0, 300, width, 300);
  line(0, 400, width, 400);
  line(0, 500, width, 500);
  line(0, 600, width, 600); 
 //----------------------------------------------------------


 if (mouseY > 600) {
    fill(255, 0, 0);
    rect(600, 600, 100,100);
    
  } else if (mouseY > 500) {
    fill(153, 0, 255);
    rect(600, 500, 100,100);
  } else if (mouseY > 400) {
    fill(255, 255, 0);
    rect(600, 400, 100,100);
  } else if (mouseY > 300) {
    fill(0, 0, 255);
    rect(600, 300, 100,100);
  } else if (mouseY > 200) {
    fill(0, 255, 0);
    rect(600, 200, 100,100);
  } else if (mouseY > 100) {
    fill(255, 0, 0);
    rect(600, 100, 100,100);
  }

  stroke(255);
  line(0, 100, width, 100);
  line(0, 200, width, 200);
  line(0, 300, width, 300);
  line(0, 400, width, 400);
  line(0, 500, width, 500);
  line(0, 600, width, 600);  
 //-----------------------------------------------------------
rectMode(CORNER); 
  stroke(#0A0A0A);
  
//left feet
fill(#4671AA);
arc (300, 625,100, 50, radians(180), radians(270));

//right feet
fill(#4671AA);
arc (400, 625,100, 50, radians(280), radians(360));

// right leg
fill(#4671AA);
rect(375,420,30,170);

//left leg
fill(#4671AA);
rect(295,420,30,170);



// right arm
fill(#4671AA);
rect(415,300,20,70);

//left arm
fill(#4671AA);
rect(265,300,20,70);



fill(#2B778E);
//rect (100, 320,40,40);


//blk ball left feet
fill(#010608);
ellipse(310,600,50,50);

//blk ball right feet
fill(#010608);
ellipse(390,600,50,50);



//blk ball left leg
fill(#010608);
ellipse(310,400,50,50);

//blk ball right leg
fill(#010608);
ellipse(390,400,50,50);


//blk ball left arm
fill(#010608);
ellipse(275,280,50,50);

//blk ball right arm
fill(#010608);
ellipse(425,280,50,50);



// right arm2
fill(#4671AA);
rect(425,370,70,20);

//left arm2
fill(#4671AA);
rect(200,370,70,20);


// right arm3
fill(#4671AA);
rect(485,340,10,40);

//left arm3
fill(#4671AA);
rect(195,340,10,40);


//blk ball left arm2
fill(#010608);
ellipse(275,380,40,40);

//blk ball right arm2
fill(#010608);
ellipse(425,380,40,40);


//blk ball left arm3
fill(#010608);
ellipse(200,380,30,30);

//blk ball right arm3
fill(#010608);
ellipse(490,380,30,30);




//body
fill(#0A7493);
rect(300,246, 100,150);


//coller
fill(#4671AA);
arc (350, 350,240, 250, radians(230), radians(310));




//neck
fill(#2B778E);
rect (335, 220,30,30);

//leftear
fill(#2B778E);
rect (405, 100,30,50);

//rightear
fill(#2B778E);
rect (265, 100,30,50);

//helment
fill(#4671AA);
ellipse (350, 130,160,180);

fill(#F3F59E);
ellipse (350, 150,130,150);


//nose
fill(#F3F59E);
arc (350, 160,20, 50, radians(65), radians(120));


//mouth
fill(#FFFFFF);
arc (350, 195,70, 50, radians(0), radians(180));

noStroke();
fill(#4671AA);
arc (350, 96,50, 50, radians(230), radians(310));


//righteye
fill(#FFFFFF);
ellipse (380, 140,30,50);

//righteye2
fill(#000000);
//ellipse (275, 140,14,18);

//lefteye
fill(#FFFFFF);
ellipse (320, 140,30,50);

//lefteye2
fill(#000000);
//ellipse (225, 140,14,18);

noStroke();

//----------------------------------------------------------
//rightcircle
  fill(#503001);
  //ellipse(567, 258, 12, 12);
  
  ellipse (490,345,25 + random(-2,1), 25 +random(-2,1) );
  //rightcircle3
  fill(#8C572C);
 // ellipse(579, 275, 25, 25);

 ellipse (490,330,25 + random(-2,1), 25 +random(-2,1) );
 

  //rightcircle4
  fill(#D87C34);
  //ellipse(603, 275, 25, 25);

 ellipse (490,315,25 + random(-2,1), 25 +random(-2,1) );
 
 //rightcircle5
  fill(#493307);
  //ellipse(565, 285, 25, 25);

 ellipse (490,300,25 + random(-2,1), 25 +random(-2,1) );

//rightcircle6
  fill(#8E4B17);
  //ellipse(590, 285, 25, 25);
 ellipse (490,285,25 + random(-2,1), 25 +random(-2,1) );
 
 //rightcircle7
  fill(#C4C666);
  //ellipse(614, 285, 25, 25);

 ellipse (490,270,25 + random(-2,1), 25 +random(-2,1) );
 //-----------------------------------
 
 
 //rightcircle7
  fill(#E8A0ED);
  //ellipse(614, 285, 25, 25);

 ellipse (200,290,70 + random(-2,1), 120 +random(-2,1) );
//-------------------------------------------------------

}

