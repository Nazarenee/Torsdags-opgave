 //opgave 6 //
  int count = 0;
int rød = #FA0000;
int gul = #F9FA00;
int grøn = #52FA00;
int rect = 0;

void setup() {
  background(255);
  size(200,200);
}

void draw() {
  fill(rect);
  rectMode(CENTER);
  rect(100,100,50,120);
    fill(rød);
  ellipseMode(CENTER);
   ellipse(100,62,30,30);
   fill(gul);
   ellipseMode(CENTER);
   ellipse(100,100,30,30);
  fill(grøn);
   ellipseMode(CENTER);
 ellipse(100,138,30,30);

 
 
if (count == 0) {
   rød = #FA0000;
   grøn = 127 ;
   gul = 127; 
   rect = 0;
 } else if (count == 1) {
   rød = #FA0000 ;
   grøn = 127 ;
   rect = 0;
   gul = #F9FA00; }
   else if ( count ==2) {
     rød = 127;
     grøn = #52FA00;
     gul = 127;
     rect = 0;
   } else if ( count == 3) {
     rød = 127;
     grøn = 127;
     gul = #F9FA00;
   } else if (count >3) {
     count = 0; 
   }
}
void keyPressed() {
  count++;
}
     
     
     
     
     
     
