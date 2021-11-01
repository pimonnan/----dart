void main() {
  var myList = <int>[];

  print('1st > initial : myList = $myList');
  myList.add(2);
  print('2nd > add(2) : myList = $myList');
  myList.addAll([6, 7]);
  print('3rd > addAll([6, 7]) : myList = $myList');
  myList.insert(0, 1);
  print('4th > insert(0, 1) : myList = $myList');
  myList.insertAll(2, [3, 4, 5]);
  print('5th > insertAll(2, [3, 4, 5]) : myList = $myList');

}