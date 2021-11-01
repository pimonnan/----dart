void main() {
  var set1 = <String>{'abc', 'def', 'ghi'};
  var set2;
  var set3 = <String>{'uvw', 'xyz'};

  var combinedSet = {...set1, ...?set2, ...set3 };//
  print(combinedSet);
}