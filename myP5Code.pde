//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var sunSize = 298; 
var ladyBug = 20;
var light = 100;
//🟢Draw Function - Runs on Repeat
draw = function(){
  noStroke(); 
      // the beautiful blue sky
    background(82, 222, 240);

    // The sun, a little circle on the horizon
    fill(255, 204, 0);
    ellipse(200, sunSize, 40, 40);

//light
fill(214, 235, 251 );
rect(0,300,400,light)

    // The land, blocking half of the sun
    fill(76, 168, 67);
    rect(0, 300, 400, 100);



    //ladybug
    fill(200,0,0);
    ellipse(ladyBug, 350, 10, 10);
  
  ladyBug = ladyBug + 2;
  sunSize = sunSize - 3
  light = light -3
}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



