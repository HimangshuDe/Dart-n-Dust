void main(){
  print("Hello");

  var myC = myClass();
  myC.printName("VAC"); // Function calling
  //
  //
  //

  myC.printName("Flutter"); // Function calling

  int a = myC.Add(15, 15);
  print(a);
}


class myClass{
  
  myClass(){ // Default Constructor
    print("myClass Object Created!");
  }
  void printName(String? name){ // Declaration
    print(name); // Definition
  }

  int Add(int a, int b){
    return a+b;
  }
  
}

