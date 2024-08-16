class B{
  int width;
  int height;

  B(this.height,this.width){
    assert(width >0 && height >0, "Width and height must greater than 0");
  }

  int getArea(){
    int result= width*height;
     return result;
  }

}
void main(List<String> args) {
  B b = B(0, 0);
  print(b.getArea());
}