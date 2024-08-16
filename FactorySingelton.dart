class Logger{
  static Logger ?   instance;


  factory  Logger(){
   return instance ??= Logger._internal();
  }

   Logger._internal(){
    print("Logger instance created");

  }

  void message(String meesage){
    print(meesage);
  }
}

void main(List<String> args) {
  Logger logger = Logger();
  Logger logger2 = Logger();

  print(logger2==logger);
  logger.message("logger");
  

}