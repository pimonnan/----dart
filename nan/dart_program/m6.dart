void main() {
  Map map1 = {1: 'one'};
  Map map2 = {2: 'two', 3: 'three'};
  Map map3 = {4: 'four', 5: 'five', 6: 'six'};
  Map map4;

  // int len = map4.length;
  // print('len: $len');

  var combinedMaps = {...map1, ...map2, ...map3, ...?map4};
  print(combinedMaps);
}