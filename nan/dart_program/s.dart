void main() {
  var personSet = <String>{'Somsak', 'Sombat'};//กำหนดค่าเริ่มต้น มีชนิดข้อมูลเป็น สตริง

  print('personSet is $personSet');//แสดงค่าออกมา
  personSet.add('Somchai');//เพิ่มสมชาย
  print("- add('Somchai') : $personSet");//แสดงค่าออกมา

  var nameSet = {'Mana' , 'Wilai'};//สร้างขึ้นมาอีกเซตหนึ่ง
  print('- nameSet is $nameSet');
  personSet.addAll(nameSet);//เป้นการเพิ่ม เนมเซตเข้าไปในpersonSet
  print('- addAll(nameSet) : $personSet');

  var p = personSet.elementAt(2);//ตัวแปล p เก็บค่า สมชายโดยนับ 0 1 2 
  print('- elementAt(2) is $p');

  var l = personSet.length;//มีข้อมูลทั้งหมด 5 ตัว
  print('- length of personSet is $l');
  bool found = personSet.contains('Somsri');//ตรวจสอบดูว่ามีค่าสมศรีในนี้หรือไม่ ไม่มีส่งค่า false
  print('- Find Somsri is $found');

  personSet.remove('Sombat'); //้องการลบข้อมูลที่ชื่อสมบัติในpersonsetถ้ามีก้ลบออก
  print("- remove('Sombat') : $personSet");

  print('- forEach()');//เป็นการวนรอบ
  int i = 1;
  personSet.forEach((value) {//ตัวแปล value เป็นการสร้างขึ้นมาไว้เก็บข้อมูล เราสสามารถเปลี่ยนได้ ** เอาค่าที่ละค่าในตัวแปล personset มาเก็บไว้แล้วทำการวนรอบ
    print('    $i.$value');
    i++;
   });

   personSet.clear();//เป็นฟังก์ชันในการลบข้อมูลในเซตออก
   print('- clear() : $personSet');//ปริ้นออกมาก้จะได้เซตว่างปล่าว

}