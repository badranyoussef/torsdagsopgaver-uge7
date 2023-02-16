//2.a
boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  sum(10, 10);
  upperCase("copenhagen");
  checkFirstLetter("copenhagen");
  println(upperCasee("youssef"));


  boolean check1Letter = checkFirstLetter("Copenhagen");
  println(check1Letter);
}

boolean iAmHappy() {
  // fill out what is missing here:
  if (happy) {
    return true;
  } else {
    return false;
  }
}

//2.b

void sum(int i, int j) {
  int total = i+j;
  println(total);
}

//2.c
void upperCase(String A) {
  String result = A.toUpperCase();
  println(result);
}

//2.c hvor der returneres en string
String upperCasee(String A) {
  return A.toUpperCase();
}


//2.d
boolean checkFirstLetter(String a) {


  if (Character.isUpperCase(a.charAt(0))) {
    return true;
  } else {
    return false;
  }
}
