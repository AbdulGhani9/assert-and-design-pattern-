class Person{
  String  _name="abc";
  int  _age=0;

    String get name => _name;
    int get age => _age;
    // String  getName(){
    //   return this._name;
    // }
   set name(String value){
    if(value.length>3){
      _name=value;
    }else{
      throw Exception("Name must be more than 3 characters");
    }
   }
set age(int value){
if(value>=18){
  _age=value;
  print("You'r eligible");

}else{
  throw Exception("You'r not eligible ");
}

}

  

}

void main(List<String> args) {
  Person person = Person();
  person.name="Ghani";
  print(person._name);
  person._age=19;

}