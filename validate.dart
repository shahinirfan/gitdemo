// class Student{
//   String? name;
//   String? course;
//   String? duration;
//   Student(this.name,this.course,this.duration);

//   void displayStudent(){
//     print('Name: $name');
//     print('Course: $course');
//     print('Course Duration: $duration');
//   }
// }
// void main(){
//   Student student1 = Student('Irfaan', 'Flutter', '3 month');
//   student1.displayStudent();
// }

class Student{
String? name;
int? age;
Student(this.name,this.age);

void displayStudent(){
  print('Name : $name');
  print('Age : $age');
}
String? get student_name{
  return name;
}
void set student_name(String? name){
  this.name = name;
}
int? get student_age{
  return age;
}
void set student_age(int? age){
  if(age!<=5){
    print('Age should be greater than 5');
  }
  else{
    this.age=age;
}
}
}
void main(){
  Student student1 = Student('Shahin',13);
  // student1.displayStudent();
  student1.student_name = 'Irfan';
  student1.student_age = 8;
  print(student1.student_name);
  print(student1.student_age);
  student1.displayStudent();
}