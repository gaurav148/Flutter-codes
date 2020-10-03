import 'dart:collection';
import 'dart:io';

main(){
  var myMap = {
    "name": "Gaurav",
    "Roll No": 1811090,
    "Branch": "Computers,
    "Div": "Comps B"
  };
  print(myMap);

var myMap = Map();
print(myMap);
myMap["Name"] = "Gaurav";
HashMap myMap = new HashMap<int, String>();
myMap.putIfAbsent(1, () => 'A');
myMap.update(1, (e) =>'${e}${e}');
myMap.update(1, (e) =>'${e}B');
print(myMap);
}
