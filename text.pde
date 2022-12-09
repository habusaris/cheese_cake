PFont Harrington;

void textsetup(){
//assignment #2 minium expectation = one font
//
//Fonts from OS (Operating System)
//String[] fontList = PFont.list(); //To list all fonts available on OS
//printArray(fontList); //For listing all possible fonts to choose from, then createFont
Harrington = createFont("Harrington", 55); //Verify the font exists in Processing.Java
// Tools / Create Font / Find Font / Do not press "OK", known bug
//
}
void spacebartext(){
  //rect( startX,startY,startwidth,startheight );
    fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
 int size = 19; //Change the number until it fits
  textFont(Harrington, size); 
  String  spacebar = "Press the SPACE BAR to continue";
  text(spacebar,startX,startY,startwidth,startheight );
  fill(resetDefaultInk);
 // text();
}//end spacebartext
//
//end text subprogram
