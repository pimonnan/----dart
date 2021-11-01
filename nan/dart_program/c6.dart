void main() {
  var myList = [0, 2, 4, 6, 8, 2, 8];

  print(myList.contains(2)); //เป็นการค้นหาข้อมูลว่ามี 2 หรือไม่
  print(myList.contains(5));//เป็นการค้นหาข้อมูลว่ามี 5 หรือไม่
  print(myList.indexOf(2));// หาดัชนีสมาชิก 2 ถ้าหา เจอคืนค่าออกมาเป็น 1 
  print(myList.indexOf(9));// หาดัชนีสมาชิก 9 ถ้าหา ไม่เจอเจอคืนค่าออกมาเป็น -1 
  print(myList.lastIndexOf(2)); //หา 2 ตัวสุดท้าย อยุ่ตำหน่งอินเดก ที่ 5 ส่งค่าออกมาเป็น 5 
  print(myList.lastIndexOf(9));//หา 9 ตัวสุดท้าย ไม่เจอเลยส่งค่าออกมาเป็น -1 
  print(myList.indexWhere((item) => item > 5));//เอาค่าจากมายลิสมาเปรียบเทียบ โดยเก็บใว้ในไอเทม โดยดูว่าไอเทมที่มากกว่า 5 โดยไลจากในลิสให้ดูเป็นลำดับโดยให้ส้อดคล้องกับเงื่อนไข
  print(myList.indexWhere((item) => item == 5));
  print(myList.lastIndexWhere((item) => item > 5));
  print(myList.lastIndexWhere((item) => item == 5));


}