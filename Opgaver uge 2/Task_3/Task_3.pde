/*
I denne opgave skal du bruge relationelle operatorer (fx. <, >, <=) boolske operatorer(AND, OR, NOT).
 
 3.a make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".
 3.b make 2 integer variables named min and max. Print "Success!" if this condition is met: the sum of them must be higher than 10 and one of the numbers must be less than or equeal to 5.
 3.c make 3 integer variables named x, y and z. Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30. Otherwise print "Failure!".*/

void setup () {
  int a = 7;
  int b = 3;

  if (a+b==10) {
    println("Success");
  } else if (a+b<10) {
    println("failure");
  } else if (a<10) {
    println("Failure");
  } else if (b<10) {
    println("Failure");
  } else if (a==10) {
    println("Success");
  } else if (b==10) {
    println("Success");
  }

  int min = 5;
  int max = 18;
  if (min+max>10&&min<=5||max<=5) {
    println("Success");
  }
  
  int x = 1;
  int y = 9;
  int z = 20;
  
  if (x == 10 || x == 20 || x == 30 || y == 10 || y == 20 || y == 30 || z == 10 || z == 20 || z == 30){
   println("Failure");
  }
  else if (x+y+z==30){
    println("Success");
  }
  else if(x+y+z != 30){
    println("Failure");
}
}
