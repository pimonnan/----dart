void main() {
  var myList = [0, 2, 4, 6, 8, 2, 7];

  print(myList.where((item) => item > 5).toList());
  print(myList.firstWhere((item) => item> 5));//หาตัวแรกที่มีค่ามากกว่า 5 
  print(myList.lastWhere((item) => item> 5));//ตัวสุดท้ายที่มีค่ามากกว่า 5 

}