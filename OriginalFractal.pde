public void setup(){
 size(500,500,P3D);
 rectMode(CENTER);

}
public void draw(){
  
background(128,211,227);  
  myFrac(250,250,250);
}


 public void myFrac(int x, int y, int siz){
   //fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  ellipse(x,y,siz,siz);//x,y center and size height and width
  

  if(siz > 10){
    fill(255,255,255);
    myFrac(x + siz/2, y, siz/2);
    fill(247,140,224);
    myFrac(x - siz/2, y, siz/2);
    fill(62,81,193);
    myFrac(x, y + siz/2, siz/2);
    fill(186,62,193);
    myFrac(x, y - siz/2, siz/2);
    
  }
 }
