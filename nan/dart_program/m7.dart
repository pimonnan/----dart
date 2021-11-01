void main() {
  var product1Map = {'id' : 'p01', 'name': 'pencil', 'qty': 20, 'price': 10.00};
  var product2Map = {'id' : 'p02', 'name': 'pen', 'qty': 15, 'price': 15.50};
  var product3Map = {'id' : 'p03', 'name': 'rubber', 'qty': 19, 'price': 5.75};


  print('product1Map : $product1Map');
  print('product2Map : $product2Map');
  print('product3Map : $product3Map');
  List<Map<String, dynamic>> productList = [product1Map, product2Map, product3Map];

  print('productList : $productList');
}