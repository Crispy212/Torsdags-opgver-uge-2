/*Denne opgave kan måske godt være lidt langhåret, så spring den over, hvis du er ved at være træt.
 
 Du skal du tegne et traffiklys der skifter på samme måde som et rigtigt traffiklys. Du kan gøre det på mange måder, men her kommer en opskrift hvor du skal erklære et sæt variable til at holde nogle
 bestemte farver og andet sæt variable der kan skifte mellem at være associeret med hver af de farver. På den måde kan du lade selve fill kommandoen være uændret selvom du ændrer farven.
 
 6.a Declare and initialize variables to store the colors of a traffic light (red, yellow, green). Dont forget the color for when the lights are off.
 6.b Declare and initialize variables to store what color each of the lights are at a given moment in time.
 6.c In the setup method, draw a boks on top of which the ellipses representing the lights will be drawn (happens in the the draw method).
 6.d In the draw method, change the value of the light variables according to a given interval (you can achieve this by using a switch-case).
 Hint
 - 6.e Finally in the draw method, after the light variables has been set, draw the ellipses representing the lights.*/

int r=color(255, 0, 0);
int y = color(255, 255, 0);
int g =color(0, 255, 0);
int black=color(0, 0, 0);

//Til opgave 6.b er jeg forrviret om hvorfor og hvornår jeg skal bruge de her variabler

color currentRedLight = r;
color currentYellowLight = y;
color currentGreenLight = g;
color currentOffLight = black;


void setup() {
  size (500, 600);
  background(255);
  fill(157);
  rect(100, 50, 300, 500);
  ellipse(250, 140, 150, 150);
  ellipse(250, 300, 150, 150);
  ellipse(250, 460, 150, 150);
  //fill(r);
 // fill(y);
  //fill(g);
 // fill(black);
}

void draw() {

 
  switch(frameCount % 300) {
  case 0:
    currentRedLight = r;
    println("Stop");
    fill(r);
    ellipse(250, 140, 150, 150);
    fill(black);
    ellipse(250, 300, 150, 150);
    ellipse(250, 460, 150, 150);
    break;
  case 100:
    currentYellowLight = y;
    println("Ready");
    fill(r);
    ellipse(250, 140, 150, 150);
    fill(y);
    ellipse(250, 300, 150, 150);
    fill(black);
    ellipse(250, 460, 150, 150);
    break;
  case 200:
    currentGreenLight = g;
    println("GO");
    fill(black);
    ellipse(250, 140, 150, 150);
    ellipse(250, 300, 150, 150);
    fill(g);
    ellipse(250, 460, 150, 150);
    break;
    case 250:
    currentGreenLight = y;
    println("Slow down");
    fill(black);
    ellipse(250, 140, 150, 150);
    fill(y);
    ellipse(250, 300, 150, 150);
    fill(black);
    ellipse(250, 460, 150, 150);
    break;
  }
}
