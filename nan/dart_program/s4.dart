void main() {
  var a = <int>{10, 12, 14, 16, 18};
  var b = <int>{5, 7, 9, 11, 13};
  var c = <int>{2, 3, 5, 7};

  print('Set a is $a');
  print('Set b is $b');
  print('Set c is $c');
  print('- b union a is ${b.union(a)}');
  print('- b intersection a is ${b.intersection(a)}');
  print('- b difference c is ${b.difference(c)}');//เอาเฉพาะที่อยู่ในบีแล้วตัดออกที่ซ้ำกับซี


}
