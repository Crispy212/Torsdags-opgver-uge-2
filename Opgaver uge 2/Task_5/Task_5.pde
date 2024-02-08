/*
Nu skal du rette noget kode som har fejl og i øvrigt ikke er skrevet færdig.
 
 Have a look at the file in the folder named "TaskFive".
 5.a solve the problem presented in MethodOne.
 5.b solve the problem presented in MethodTwo.*/

void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output); //Ryk print ind i den locale scope (if scopen)
  }
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void methodTwo()
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5) {
    weekend = false;
  } else if (weekDay>5) {
    weekend = true;
  }

  // Print the name of the weekday here:
  if (weekend == false&&weekDay==0) {
    println("Monday");
  } else if (weekend == false&&weekDay==1) {
    println("Tuesday");
  } else if (weekend == false&&weekDay==2) {
    println("Wensday");
  } else if (weekend == false&&weekDay==3) {
    println("Thursday");
  } else if (weekend == false&&weekDay==4) {
    println("Friday");
  }

  // Print if it is weekend here:

if (weekend == true&&weekDay==5){
  println("Saturday");
}
  else if (weekend == true&&weekDay==6){
  println("Sunday");
}
}
