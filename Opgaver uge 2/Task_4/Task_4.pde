/*
Her skal du øve dig i at skrive for-loops og while-loops.
 
 4.a print out numbers from 0 to 20 using a for loop.
 4.b alter the for loop from 4.a to only print even numbers
 Hint
 4.c alter the loop so that it becomes a countdown starting at the value you give to a variable of type int called 'start'. When it reaches 0, print "Take Off!"
 In the same loop (4.c) add a little detail: the numbers 3, 2 and 1, must be printed as words (3 == "Three").
 Hint
 4.d change the code for 4.b and 4.c using a while loop instead of a for loop.*/

void setup() {

  /*for(int i=0;i<=20;i++)
   println(i);*/

  /*for(int i=0;i<=20;i++){
   if(i%2==0){
   println(i);
   }
   }*/

  /*for (int start =10; start>=0; start--) {
    if (start == 3) {
      println("three");
    }
    if (start == 2) {
      println("Two");
    }
    if (start == 1) {
      println("One");
    }
    if (start == 0) {
      println("Take off!");
    }
  }*/
  //task 4.b and 4.c with a while loop
  
  /*int i=0;
  while(i<=20){
   i++;
    if(i%2==0){
   println(i);
   }
   }*/
  int start =10;
  while (start >= 0) {
    start--;
    if (start == 3) {
      println("three");
    }
    if (start == 2) {
      println("Two");
    }
    if (start == 1) {
      println("One");
    }
    if (start == 0) {
      println("Take off!");
    }
  }
  
  
}
