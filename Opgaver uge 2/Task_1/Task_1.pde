
void setup() {
  int month = 2;
  String monthName;
  switch (month) {
  case 1:
    monthName = "Januar";
    println("har 31 dage");
    break;
  case 2:
    monthName = "Febuar";
    println("har 29 dage");
    break;
  case 3:
    monthName = "Marts";
    println("har 31 dage");
    break;
  case 4:
    monthName = "April";
    println("har 30 dage");
    break;
  case 5:
    monthName = "Maj";
    println("har 31 dage");
    break;
  case 6:
    monthName = "Juni";
    println("har 30 dage");
    break;
  case 7:
    monthName = "Juli";
    println("har 31 dage");
    break;
  case 8:
    monthName = "August";
    println("har 31 dage");
    break;
  case 9:
    monthName = "September";
    println("har 30 dage");
    break;
  case 10:
    monthName = "Oktober";
    println("har 31 dage");
    break;
  case 11:
    monthName = "November";
    println("har 30 dage");
    break;
  case 12:
    monthName = "December";
    println("har 31 dage");
    break;
  default:
    monthName = "Ikke en måned";
    break;
  }
  println(monthName);
}
