String myName;
int myAge;


//1.a
void setup(){

emptyLine();
reciever("test");
fulltext("youssef",32);



}

//1.b
void  emptyLine(){
 String breakln = "";
 println(breakln);
}

//1.c
void reciever(String input){
  println(input);
}

//1.d
void fulltext (String name, int age){
println("My name is " + name + ", i am "+age+" years old.");
}
