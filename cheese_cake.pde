//Global Variables
int appwidth,appheight,smallerdimension,largerdimension;
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
}//End setup
//
void draw()  {}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN Program
