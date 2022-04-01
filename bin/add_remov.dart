import 'dart:io';
void main(){
  List<int> list=[1,2,3,4,5,6,7,8,9,];
  
  print("The value of list before removing the list element${list}");
  list.remove(1);
  print("The value of list after removing the list element${list}");
  list.add(10);
  print("The value of list after add the list element${list}");
}