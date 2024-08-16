class C{
  int ? width;
  int ? height;
  C({this.height,this.width});
    
    // assert((width?.toInt() ??  0 )>=0);
    // assert((height?.toInt() ?? 1 )>=0);

  
  num  ? getArea(){
    return (width?.toInt()??0) * (height?.toInt() ?? 0); 
  }

}




void main(List<String> args) {
C c = C();
print(c.getArea());

}