//opgave 5//
//method one//
int i = 1000; 
int max = 10;
  
  if (i > max) {
     println( "i is greater than " +max+ ".");   
  }
  
  //method two//
    int weekDay = 2; 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    println(weekend = false);
  }
  else 
  {
    println(weekend = true);
  }
   // Print the name of the weekday here: 
   switch (weekDay) {
     case 1: 
     println("mandag");
     break;
     case 2:
     println("tirsdag");
     break;
     case 3: 
     println("onsdag");
     break;
     case 4:
     println("torsdag");
     break;
     case 5:
     println("fredag");
     break;
     case 6:
     println("lørdag");
     break;
     case 7: 
     println("søndag");
     break;
     default:
     println("verden er gået under");
     break;
   }
     
       // Print if it is weekend here:
if (weekend) {
  println("det er weekend wuhu");
} else {
  println("Kodning mode on");
}

     
     
     
     
     
     
     
