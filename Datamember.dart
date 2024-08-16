class PracticeOne{
 final String ?name;
 final  int ? rollNo;

  PracticeOne({ int ? rollNo, required String name}): this.rollNo=rollNo, this.name=name;
}

void main(List<String> args) {
  PracticeOne practiceOne = PracticeOne(rollNo: 2113, name: "Ghani");
  print(practiceOne.name);
  print(practiceOne.rollNo);
}