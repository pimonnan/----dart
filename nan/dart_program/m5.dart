void main() {
  Map map = {1: '1', 2: '2'};

  map[1] = 'ONE';
  print(map);

  map.update(2, (v){
    return 'TWO';
  });
  print(map);

  map.update(3, (v) => 'THREE', ifAbsent: () => 'three');
  print(map);
}