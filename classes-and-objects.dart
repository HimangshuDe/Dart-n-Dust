void main(){
  print("Hello");

  var myC = myClass(); // Class constructed
  myC.printName("VAC"); // Function calling
  /*
    some lines of code
  */
  myC.printName("Flutter"); // Function calling

  // Another way
  new myClass().printName("Himangshu");
  
  // Alter way
  var classCall = new myClass();
  classCall.printName("Class in Flutter");
}


class myClass{
  
  myClass(){ // Default Constructor
    print("myClass Object Created!");
  }
  void printName(String? name){ // Declaration
    print(name); // Definition
  }

}

