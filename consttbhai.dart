class Student{
  final String name;
  final int   age;
  final  standard;


 // dataType , name/identifier  , value;

  const Student({required this.name, required this.age, required this.standard});
}

void main(List<String> args) {
  Student student =Student(name: "Abdul Ghani", age: 19, standard: 14);
  Student student2 = Student(name: "Sheikh Ghani", age: 20, standard: 15);
}