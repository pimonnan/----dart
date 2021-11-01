void main() {
  var List1 = [1, 2];
  var List2 = [3, 4];//มองให้เป็นข้อมูล ข้อมูลหนึ่ง
  var List3 = [5, 6];

  var ListOfLists = [List1, List2, List3]; //เอาสมาชิก 3 ตัวมาใส่ 
  print(ListOfLists); // ปริ้น ค่าlist ออกมา

  ListOfLists.forEach((nums) => nums.forEach((number) => print(number)));//ดึงข้อมูลแล้วปริ้นข้าออกมา

  ListOfLists.every((nums) {// จะเข้าไปในตัวแปล listoflists มาเก็บไว้ในตัวแปล nums จากนั้นตัวแปล nums ที่มีค่า = 1,2

    nums.forEach((number) => print(number));
    return true;
  });

  for (var nums in ListOfLists) {// จะนำข้อมูลตัวแรกมาเก็บไว้ที่ตัวแปลnums 
    for (var number in nums) {//จะนำค่าที่ตัวแปลnums ไปเก็บไว้ใน number ก็คือตัว j
      print(number);
    }
  }
 // ListOfLists.length มองเป็นจำนวนสมาชิก
  for(var i = 1; i < ListOfLists.length; i++) {
    for(var j = 0; j < ListOfLists[i].length; j++) {//วน 2 รอบ ปริ้นค่าที่ i = 0 ที่ j = 0=>0จะได้เท่ากับ1 รอบเเรก 
    //** รอบ 2 เมื่อ j เป็น 1 จะได้ค่า 2 ออกมา เมื่อ i เป็น 1 รอบเเรกจะได้ 3 รอบ 2 จะได้ 4 เมื่อ j เป็น 2 จะได้ รอบ 1 จะได้ 5 รอบ 2 จะได้ 6
      print(ListOfLists[i] [j]);
    }
  }
}