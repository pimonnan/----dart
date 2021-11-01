void main() {
  var f1 = {1: 'Apple' , 2: 'Orange'};
  var f2 = {3: 'Banana'};
  var f3 = {4: 'Mango'};

  var fruit1 = {} ..addAll(f1)..addAll(f2)..addAll(f3);
  print('fruit1 : $fruit1');

  var fruit2 = {} ..addAll(f1)..addAll(f2)..addAll(f3);
  print('fruit2 : $fruit2'); 
  
  var fruit3 = {...f1, ...f2, ...f3};
  print('fruit3 : $fruit3');
  print('---------------------------');
  print('fruit3.containsKey(1) : ${fruit3.containsKey(1)}');
  print("fruit3.containsValue('Cherry') : ${fruit3.containsValue('Cherry')}");
  print('---------------------------');
  print('fruit3.lenght = ${fruit3.length}');
  print('fruit3.isEmpty = ${fruit3.isEmpty}');
  print('fruit3.isNotEmpty = ${fruit3.isNotEmpty}');
  print('---------------------------');
  fruit3.forEach((key, val) { 
    print('{key: $key, value: $val}');
  });
  print('---------------------------');
  fruit3.entries.forEach((e) {
    print('{key: ${e.key}, value: ${e.value}}');
   });
  print('---------------------------');
  for (var key in fruit3.keys) print(key);
  for (var value in fruit3.values) print(value);
  print('---------------------------');
  var letters = ['I', 'II','III', 'IV', 'v'];//สร้างเป็นคีย์
  var numbers = [3, 8, 11 , 19 ,80];//สร้างเป็น ค่า
  print('letters : $letters');
  print('numbers: $numbers');
  var mapFrom2Lists = Map<String, int>.fromIterables(letters, numbers);
  print('mapFrom2Lists : $mapFrom2Lists');
}