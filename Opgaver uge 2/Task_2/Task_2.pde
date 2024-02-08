/*
2.a store your name in a variable and print it.
2.b store your age in a varible and print it.
2.c store whether or not you are happy right now, as a boolean (true for happy, false for sad).
2.d using the above variables print the following message: "Hi, my name is <name>"
"I am <age> years old"
"I <dont> clap my hands"

where the <> refers to variables.
the last variable (<dont>) is only to be printed if the happy boolean is false*/

void setup(){
String name = "Christoffer";
int age = 20;
boolean happiness = true;
println(name);
println(age+" år");
if (happiness == true){
 println("Hi my name is " + name + ", I am " + age +" years old." + " I am happy");
}
 else  println("Hi my name is " + name + ", I am " + age +" years old." + " I am sad");
}
