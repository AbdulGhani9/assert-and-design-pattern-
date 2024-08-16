import 'Factorythree.dart';

class Border2{
  static final chache = <BorderType, Border2>{
    BorderType.noBorder: Border2._internal(borderType: BorderType.noBorder.name),
    BorderType.singleBorder:Border2._internal(borderType: BorderType.singleBorder.name),
    BorderType.doubleBorder:Border2._internal(borderType: BorderType.doubleBorder.name),
    BorderType.threeDborder:Border2._internal(borderType: BorderType.threeDborder.name),
  };
final String borderType;
  Border2._internal({ required this.borderType});

  factory Border2(BorderType borderType){
  return chache[borderType]!;
}
  

}
enum BorderType{noBorder, singleBorder, doubleBorder, threeDborder}
void main(List<String> args) {
  var b1= Border2(BorderType.singleBorder);
  print(b1.borderType);
  var b2 = Border2(BorderType.threeDborder);
  print(b2.borderType);
}