class Border{
  int ? age;
  String? weakName;
  Border({this.age, this.weakName });
}
enum WeekDays{ monday, tuesday, wednesday}


void main(List<String> args) {
 Border border = Border(age: 19,weakName: WeekDays.monday.name);
 print(border.age);
 print(border.weakName);
}