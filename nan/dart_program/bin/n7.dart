String printString(String maessage) { //เพราะว่าไม่มีการส่งค่าอะไรออกมาเรย
  print('The string is $maessage.');
  return 'Hi';
}

void main() {
  var x = printString('Hello Universe');//อารกิวเมนต์ สามารถทำงานเสร็จสิ้นด้วยตัวของมันเอง
  print('x = $x');
}