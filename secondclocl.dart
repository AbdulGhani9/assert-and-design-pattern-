class Clockk{
   double second;
   double minute;
   double hour;

   static final double MINUTE = 60;
   static final double SECOND = 60;



  Clockk({this.second=0, this.minute=0, this.hour=0}){
    
  
  }

  
  Clockk operator +(Clockk other){
    return Clockk(second: this.second+other.second, minute: this.minute+other.minute ,hour:  this.hour+other.hour);
  }
  @override
  String toString() {
    
    return " Hour $hour minutes $minute seconds $second  ";
  }
}

void main(List<String> args) {
  Clockk clock = Clockk(second: 23, minute: 61, hour: 2);
  print(clock);
  // Clockk clock2 = Clockk(second: 32, minute: 23, hour: 1);
  // print(clock+clock2);
}