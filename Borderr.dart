import 'Factorythree.dart';

class Boderr{
 static final Map<BorderType, Boderr> chacheMap = <BorderType,Boderr>{
    BorderType.singleBorder:Boderr._internal(borderType: BorderType.singleBorder.name),
    BorderType.threeDborder:Boderr._internal(borderType: BorderType.threeDborder.name),
    BorderType.doubleBorder:Boderr._internal(borderType: BorderType.doubleBorder.name),
    BorderType.noBorder:Boderr._internal(borderType: BorderType.noBorder.name),
  };

String ?borderType;
 Boderr._internal({ required this.borderType});
 factory Boderr(BorderType borderType){
  return chacheMap[borderType]!;
 }
}

enum BorderType{singleBorder, threeDborder,doubleBorder,noBorder }
void main(List<String> args) {
  Boderr boderr = Boderr(BorderType.doubleBorder);
  print(boderr.borderType);
}