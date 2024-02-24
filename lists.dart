/*
Lists are a collection of objects stored in a variable. Those objects can be of any data type.
This are mutable and can be changed later.

NOTE: Mutablity of multiple types of elements(Integer, String, etc.) can only be done if it
is not initiated with `var variableName = [<values>]` or `List variableName = [<values>]`.

That is:
var listNum = [10, 20, 30, 40];

listNum[2] = "String"; This is invalid and cause error. Because we already defined the list
while variable declaration and it took its type automatically!

Workaround:
var listNum = [];
listNum.add(10);
listNum.add(12);
listNum.add(14);
listNum.add(16);
*/


// Code work in action...

void main(){
  var listNum = [10, 20, 30, 40];

  // NOTE: Adding an element into the list
  listNum.add(50);
  listNum.add(60);
  listNum.add(70);
  listNum.add(80);
  listNum.addAll([90, 100, 110, 120, 130]);

  // NOTE: Inserting an element at a particular index
  listNum.insert(2, 100);
  listNum.insertAll(3, listNum);

  // NOTE: Updating an element in a list
  print("$listNum");
  listNum[2] = 31;
  print("$listNum");


  // NOTE: Replacing in bulk.
  print(listNum);
  listNum.replaceRange(0, 3, [12, 34, 56]);
  print(listNum);
  

  // NOTE: Remove an element
  listNum.removeLast();
  print(listNum);
  listNum.remove(40);
  print(listNum);
  listNum.removeAt(1);
  listNum.removeRange(2, 4);
  listNum.removeWhere((element) => (element%20==0));
  print(listNum);


  // NOTE: Properties of a List
  print("Length: ${listNum.length}");
  print("Reversed: ${listNum.reversed}");
  print("First Element: ${listNum.first}");
  print("Is Empty(Check): ${listNum.isEmpty}");
  print("Is Not Empty(Check): ${listNum.isNotEmpty}");
  print("Picking a particular element from list: ${listNum.elementAt(2)}");
  // List.elementAtOrNull(<index>) returns null if the index is out of bound.
  print("Shuffled List: ");
  listNum.shuffle();
  print(listNum);
  
  
}