import 'dart:io';

main(){
  List<int> newList =new List<int>();
  print("Enter number of elements: ");
  int n = int.parse(stdin.readLineSync());

  for(int i=0;i<n;i++){
    int temp = int.parse(stdin.readLineSync());
    newList.add(temp);
  }

  int max = newList[0];

  for(int i=0;i<n;i++){
    if(max<newList[i]){
      max = newList[i];
    }
  }

  print(max);

}