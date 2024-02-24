void main(){
  // Declaration of Variables
  int a;

  // Initialization/Assignment
  a = 5;
  
  print(a);

  a = 7;
  print(a);

  // Inline declaration
  int b = 7;
  print(b);


  // Values that are too large and cannot be stored in an `int` type variable.
  BigInt longValue;
  longValue = BigInt.parse("645654556615164656546541661");
  print(longValue);


  // double is used for floating(decimal) point numbers/integers.
  double percentage = 99.65;
  // We can also use `num` instead of `double` and `int`
  print(percentage);

}