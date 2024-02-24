void main(){
  
  final name = "Himangshu";

  // name = "De"; 
  // This will throw an error because its value is immutable.

  final String newName;

  newName = "Himangshu";

  // Final keyword:
  // It is a keyword that is used to declare a variable as immutable.
  // Although there is an exception that when a list is declared 
  // with `final` keyword, the values in the list can be changed later on using lists methods.

  // Remark: variable declared with `final` keyword can be initialized later on.
  

  // -------------------------
  const anotherName = "Mary";
  
  // const PI; 
  // This throws error.
  // variable so declared and initialised using `const` keyword cannot be changed later on. 
  // This also implies on lists in dart. 
  // Remark: We need to initialize the const variable whenever it is declared.
}