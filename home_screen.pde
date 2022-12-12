int backgroundX,backgroundY,backgroundheight,backgroundwidth;
int tintdaymode =255,tintdaymodeopacity=50;
int tintred = 64,tintgreen =64 ,tintblue = 0,tintnightmodeopacity = 85;//blue should be set to zero or as close to it as possible
void homescreen(){
  println("arrived at da HomeScreen");//testing for splash screen start button
}//end homescreen
//
void backgroundwhitescreen () {
  fill(white);
  noStroke();
  rect(backgroundX,backgroundY,backgroundheight,backgroundwidth);
  strokeWeight(1);//reset: 1 pixel
  fill(white);//reset:white
}//end backgroundwhitescreen
//
void backgroundimage() {
backgroundwhitescreen ();
tint( tintdaymode,tintdaymodeopacity );//daymode,see ternary operator
tint( tintred,tintgreen,tintblue,tintnightmodeopacity );//nightmode,see ternart operator
image(backgroundimage,backgroundX,backgroundY,backgroundheight,backgroundwidth);
}//end backgroundimage
//
//end homescreen subprogram
