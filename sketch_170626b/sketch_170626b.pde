void setup (){
  print ("hello ");
  size (500, 500);
}
int value = 10;
int hi = 1;
void draw(){
  background(255,255,255);
  value=value +1;
  hi=hi + 1;
  fill(value, 100, hi);
  ellipse(value,25,50, 50);
}