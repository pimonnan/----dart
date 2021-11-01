void main() {
  var myList1 = [];
  var myList2 = <int>[1, 2, 3, 4, 5, 6];
  List<String> myList3 = ['Xyz', 'xYz', 'xyZ'];

  print('myList1 : ' + myList1.toString());
  print('myList2 : ${myList2}');
  print('myList3 : $myList3');

  print("Data at index 1 in myList3 'myList3[1]' is " + myList3[1]); //index เริ่มต้นที่ 0 
}