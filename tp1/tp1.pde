PImage img;

void setup(){
 size(800,400);
  background(255,244,113);
  strokeWeight(0);
  img = loadImage("watermelon.jpg");
  
}

void draw(){
   fill(96, 193, 55);
   arc(190, 195, 260, 255, 0, PI);
   fill(255);
   arc(190, 180, 262, 255, 0, PI);
   fill(245,40,81);
   arc(190, 170, 262, 255, 0, PI);
   fill(247,82,113);
   arc(190, 160, 263, 250, 0, PI);
   fill(0);
     circle(100, 190, 10);
     circle(220, 246, 10); 
     circle(190, 195, 10);
     circle(160, 250, 10);
     circle(280, 228, 10);
     circle(125, 230, 10);
     circle(260, 180, 10);
     image (img, 400,0,400,400);
   }
