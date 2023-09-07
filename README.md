# Torsdags-opgave christian meggele cph-cm425@cphbusiness.dk

// opgave 2a//
String navn = "christian";
println(navn);

//opgave 2b//
int alder = 21;
println(alder);


//opgave 2b//
boolean happy = true;


//opgave 2d//
println("hi my name is " + navn);
println("i am " + alder + " years old");


//opgave 3.a//
int a = 1;
int b = 9;
if (a == 10 || b ==10 || a + b > 10){
  println("succes!"); 
} else { 
    println("failure");
  }


//opgave 3.b//
int min = 4;
int max = 7;
if ( min + max > 10 && min <= 5 || max <=5){
println("succes");
}

//opgave 3.c//
int x = 13;
int y = 3;
int z = 21;
if (x + y + z == 30){
  println("success!");
} else {
  println("failure!");
}

//opgave 4.a//
for(int q = 0; q <21; q++){
  println(q);
}

//opgave 4.b//
for(int q = 1; q <21; q++){
 if  (q % 2 == 0) {
println(q);
}
}

//opgave 4.c //
int q = 10;
while (q >=1 && q <=11){
   q = q -1;
 switch (q)
{
  case 0:
  println("take off!");
  break;
  default: 
  println(q);
}
}

//opgave 4.d //
int day = 10;
while (day >= 1 && day <=11){
  day = day -1 ;
 switch(day) 
  {case 3:
  println("three");
  break;
  case 2:
  println("two");
  break;
  case 1: 
  println("one");
  break;
  case 0:
  println("Take off!");
  break;
  default:
  println(day);
}
}

//opgave 4.e første del//
int q = 1;
while( q <21){
  q++;
 if  (q % 2 == 0) {
println(q);
}
}
//opgave 4.e anden del//
int q = 10;
while (q >=1 && q <=11){
   q = q -1;
 switch (q)
{
  case 0:
  println("take off!");
  break;
  default: 
  println(q);
}
}

//opgave 5//
//method one//
int i = 1000; 
int max = 10;
  
  if (i > max) {
     println( "i is greater than " +max+ ".");   
  }
  
  //method two//
    int weekDay = 5; 
  boolean weekend = false;
  
  if (weekDay < 6)
  {
    println(weekend = false);
  }
  else 
  {
    println(weekend = true);
  }
  
  
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
   rød = 127 ;
   grøn = 127 ;
   rect = 0;
   gul = #F9FA00; }
   else if ( count ==2) {
     rød = 127;
     grøn = #52FA00;
     gul = 127;
     rect = 0;
   } else if (count >2) {
     count = 0; 
   }
}
void keyPressed() {
  count++;
}

  //opgave 7.a//
  int input = 20;
while (input >= 1 && input <=input + 1){
  input = input -1 ;
 switch(input) 
  {case 6:
  println("Six");
  break;
  case 10: 
  println("half");
  break;
  default:
  println(input);
  break;
  }

}  