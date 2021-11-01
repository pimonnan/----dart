void main() {
  var name = 'Somsak';
  var position_name = 'programmer';

  info(name: name, position: position_name); //มีชื่อพารามิเตอร์ระบุให้เรา name: name, มันจะทำให้เรารู้ว่าค่าที่ป้อนไปชื่อแบบนี้อะไรแบบนี้
}

void info({String name, String position}) { // พารามิเตอร์ตัวเเรกปกติ แต่ตัวที่สองมีเครื่องหมายปีกกาปิดคุม
  print('$name is a $position.');
}