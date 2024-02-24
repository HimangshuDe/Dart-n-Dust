void main(){
  var a = 100;
  var b = 50;
  if(a>200 || b> 100){
    // condition 1 is true
    print("if-block 1");
    if (a % 5 == 0 ){ // this is a nested condition
      // inner condition 1 is true
      print("if-block inner condition 1");
    }
  }else if(a<50 && b<50){
    // condition 2 is true
    print("if-block 2");
  } else if (a>80 && b<80){
    // condition 3 is true
    print("if-block 3");
  } else{
    // all conditions are false
    print("ELSE BLOCK");
  }
}