void main() {
  List<int> myList = [1, 2, 3, 4, 5, 6]; //ไม่ต้องใส่ชิดข้อมูลก็ได้ถ้าขึ้นเส้นสีฟ้า แต่ใส่ varแทน
  print('1st > $myList');
  myList[5] = 8;
  print('2nd > myList[4] = 8 : $myList');//เอา 8 ไปแทนในตำแหน่งที่หาโดย อินเด็กจะเริ่มนับตั้งแต่ 0 8 เลยไปแทนในตรงตัวเลข 6 
  myList.replaceRange(1, 4, [6, 7]);//จำนำ 6.7 ไปแทนใน 2.3.4 หรือไปแทน3 อินเด็ก
  print('3rd > replaceRange(1, 4, [6, 7]) : $myList');
  myList.remove(1); //ลบ 1 ออกที่อยู่ในตัวเลข
  print('4th > remove(1) : $myList');
  myList.removeAt(2);// ลบ อินเด็กตัวที่ 2 ซึ่งมีค่าเป็น ตัวเลข 5 ก็จะลบ 5 ออก
  print('5th > removeAt(2) : $myList');
  myList.removeRange(0, 1);// ลบ อินเด็ก 0 โดยเป็นตัวที่ 1 ตัวเลขคือ 6
  print('6th > removeRange(0, 1) : $myList');
  myList.removeLast();//ลบตัวสุดท้ายยสุด
  print('7th > removeLast() : $myList');
}