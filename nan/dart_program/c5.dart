void main() { //การวนรอบ
  var myList = [0, 'one', 'two', 'three', 'four', 'five'];

  print('List : $myList');
  print('--- Use forEach() [1] ---');
  myList.forEach((item) { 
    print(item);
  });
  print('--- Use forEach() [2] ---');
  myList.forEach(print);
  print('--- Use iterator ---');
  var listIterator = myList.iterator;
  while (listIterator.moveNext()) {//เคลื่อนที่ออกไป ถ้าังมีข้อมูล *มันจะเก็บข้อมูลในลิสทั้งหมดเลื่อนไปทีละตัวจนครบทกตัว
      print(listIterator.current);
    }
    print('--- Use every() ---');//เอาข้อมูลจากตัวแปลมายลิสมาเก็บไว้ในตัวแปลไอเทม
    myList.every((item) {
      print(item);
      return true;
    });
    print('--- Use simple for-each ---');
    for (var item in myList) {
      print(item);
    }
    print('--- Use for loop with item index ---');
    for(var i = 0; i< myList.length; i++) {//วนรอบตามจำนวนสมาชิกที่มีในลิส
      print(myList[i]);
    }
}