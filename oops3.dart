class Student{
  String? name;
  String? course;
  String? courseduration;
  Student(this.name, this.course, this.courseduration);

  void displayStudent(){
    print('Name : $name');
    print('Course : $course');
    print('Course Duration : $courseduration');
  }
}
void main(){
  Student student1 = Student('Irfan', 'Flutter', '3 months');
  Student student2 = Student('Shahin', 'Python', '6 months');
  student1.displayStudent();
  student2.displayStudent();
}