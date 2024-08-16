class Parent{
  int ?age;
  String ? name;

  Parent( this.name, this.age);
}
class Child extends Parent{
  final int ?salary;
  Child({String ? name, int ? age , this.salary}): super(name, age);



}

void main(List<String> args) {
  Child child = Child(name: "Abdul Ghani", age: 19, salary: 120000);
  print(child.salary);
  print(child.age);
  print(child.name);
}