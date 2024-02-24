void main(){
  String a = "Ram";
  

  //var
  // var subject = "Maths"; // Once this is assigned, its type can't be changed later.
  var subject ; // Once this is left unassigned, its type be changed later as it becomes dynamic.
  // dynamic subject; // This is the same as var keyword.

  subject = 7;


  // NOTE: The difference

  // In Dart, the var keyword is used to declare a variable with implicit type inference, 
  //where the type is inferred from the assigned value. On the other hand, the dynamic keyword is 
  //used to explicitly specify that a variable can hold values of any type, and the type checking is deferred to runtime.
}