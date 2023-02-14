public void setup(){
 size(500,500,P3D);
 rectMode(CENTER);
smooth();
}
public void draw(){
  
background(0);  
  myFrac(500,500,500);
  
}
 public void myFrac(float x, int y, float siz){
   translate(width / 2, height / 2);
   for (int i = 200; i > 0; i = i - 10) {
    fill(100, 70 - i, 250 - i);
    rotate((mouseX + mouseY) / 300.0);
   
     rect(0,0,i,i);
    }

 }
