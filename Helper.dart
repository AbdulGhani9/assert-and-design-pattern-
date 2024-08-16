import 'practice2.dart';

void main(List<String> args) {

  var list = [1,2,3,2,1];
  var check = list.lastIndexWhere((element) => element==2);
  
  print(check);
  
  print(list);

}