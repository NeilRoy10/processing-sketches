 void setup() {
  size(800, 800);
}
 
void draw() {
 
  
   //2. make it a nice color
 fill(23, 206, 75);
   //3. if the mouse is pressed, fill the circle with a different color          
 if(mousePressed){
   fill (random(256), random(256), random(256));
   
   
 }
   //1. draw an ellipse
 ellipse(250, 250, 100, 100);
}
// Copyright Wintriss Technical Schools 2013
 
 
 