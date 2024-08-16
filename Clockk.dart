class Clock{
   double second;
   double minute;
   double hour;

  Clock({this.second=0, this.minute=0, this.hour=0}){
  
  }

  
  Clock operator +(Clock other){
    return Clock(second: this.second+other.second, minute: this.minute+other.minute ,hour:  this.hour+other.hour);
  }
  @override
  String toString() {
    
    return " Hour $hour minutes $minute seconds $second  ";
  }
}

void main(List<String> args) {
  Clock clock = Clock(second: 23, minute: 61, hour: 2);
  Clock clock2 = Clock(second: 32, minute: 23, hour: 1);
  print(clock+clock2);
}