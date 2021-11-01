void main() {
  List<int> intList1 = [3, 4, 5];

  print("intList1 : $intList1");

  var intList2 = [
    1,
    2,
    for (var x in intList1) x, //ฟออีส โดยเอาตัว intList1 มาต่อกัน
    for (var y = 6; y <= 10; y++) y//ทำการวนลูป ตั้งเเต่ 6 ถึง 10 
  ];
  print("intList2 : $intList2"); //แสดงค่าออกมา
}