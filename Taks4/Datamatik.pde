void setup(){

Teacher teacher1 = new Teacher("Signe", 35, true);
Student student1 = new Student("Youssef", 32, false, "Team A");
Student student2 = new Student("Ahmad", 24, false, "Team A");


println(teacher1.name);
println(student1.name+" "+student1.datamatikerTeam);
println(student2.name+" "+student2.datamatikerTeam);

//4.b
teacher1.changeName("Tess");
//4.c
println(teacher1.name);

}
