//Global Variables
int appwidth,appheight,smallerdimension,largerdimension;
Boolean OS_on=false,splashscreenstart=false;
color green= #3ED300,resetDefaultInk = #000000,white = #FFFFFF;
/*nightmode comment
purple not for nightmode,full BLUE
resetdefaultInk is white,not nightmode friendly
*/
//
void setup() {
 size(600,400);
 appwidth=width;
 appheight=height;
 //assignment;display alogrithm from Hello World
 display();
 //display algorithm will populate smaller and larger dimensions
 println("smaller dimension is",smallerdimension,"larger dimension is",largerdimension);
   //Concatenation: , or + (i.e space)
  println("\t\t\tWidth="+width, "\tHeight="+height);
  println("Display Monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
  //
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn your phun";
  //
  if ( appwidth <= appheight ) { //Declaring Landscape & square
    println(instruct);
  } else {
    println("Display: Good to Go");
    if ( appwidth > displayWidth ) { //Fitting CANVAS into Monitor Display
      appwidth=0;
      appheight=0;
      println("STOP, is broken");
    } else {
      //Empty ELSE
    }
  }
  //population
  population();
  //textsetup
  textsetup();
  imagepopulation();
}//End setup
//
void draw()  {
 //asingment #2:OS level mouse clicked and splash screen
  if ( OS_on==true && splashscreenstart==false ) splashscreen(); //OS Level Mouse Click
  if ( splashscreenstart==true ) homescreen();
}//End draw
//
void keyPressed() {
//splash screen spacebar
  if( OS_on==true&&key==' ')
    splashscreenstart=true;
    backgroundimage();
  //end splash screen spacebar
}//End keyPressed
//
void mousePressed() {
//Os level mouse click
if (OS_on==false)OS_on=true;//end of OS level mouse click
}//End mousePressed
//
//End MAIN Program
