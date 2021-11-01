void main() {
  List<int> myList = [1, 2, 3, 4, 5];

  print('myList : $myList');
  print('--- Use for loop x 10 ---');
  List<int> tempList1 = <int>[];
  for (var x in myList) {
    tempList1.add(x * 10);
  }
  print(tempList1);

  print('--- Use map() x 20 ---');
  List<int> tempList2 = myList.map((x) => x * 20).toList();
  print(tempList2);
}