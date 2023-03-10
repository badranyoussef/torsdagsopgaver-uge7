//1.a
void setup(){

emptyLine();
reciever("test");
emptyLine();
fulltext("youssef",32);



}

//1.b
void  emptyLine(){
 String breakln = "";
 println();
}


//man kan have flere funktioner med samme navn, dog med forskellige typer parametre.. Man kan ikke have danne to identiske funktioner med samme paramatre

void printing(String input){
println(input);

}

void printing(String input, int age){
println(input+" "+age);

}


//1.c
void reciever(String input){
  println(input);
}

//1.d
void fulltext (String name, int age){
println("My name is " + name + ", i am "+age+" years old.");
}
