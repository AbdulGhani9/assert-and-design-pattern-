class Clock{
  double second;
  double minute;
  double hour;

  

  Clock({this.second=0,this.minute=0,this.hour=0});


  Clock  operator +(  Clock other){
    return Clock(second: this.second  + other.second , minute: this.minute+other.minute, hour: this.hour+other.minute);
  }

bool operator == (Object other){
  return  this.second  == (other as Clock).second && this.minute == other.minute && this.hour == other.minute;
}

  @override
  String toString() {

    return " Second is $second ,  Minute is $minute Hour is $hour";
  }

} 

void main(List<String> args) {
  Clock clock = Clock(second: 60, minute: 30, hour: 1);
  Clock clock1 = Clock(second: 60, minute: 30, hour: 1);
  print(clock1.hashCode);
  print(clock.hashCode);
  print(clock==clock1);


}