import 'Person.dart';

class Student extends Person{
  int _rollNo;
  final String name;
  Student(): name= "Ghani Sheikh", _rollNo=2113,super();

  @override
  String toString() {

    return " Age is $age Name is $name Rollno is $_rollNo";
  }

}
void main(List<String> args) {
  Student student = Student();
  print(student);
  student.age=199;
  print(student);
}

