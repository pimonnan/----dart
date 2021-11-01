void main() {
  Map<String, int> map1 = {'A' : 3, 'B' : 5, 'C' : 7};

  Map<String, int>map2 = map1.map((key, value){
    return MapEntry('&$key' , value + 10);
  });

  print(map1);
  print(map2);
}