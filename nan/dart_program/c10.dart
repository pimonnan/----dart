void main() {
  var myListNo1 = ['B', 'C', 'D'];

  var myListNo2 = ['A', ...myListNo1];
  print(myListNo2);

  var myListNo3;
  var myListNo4 = [1, ...?myListNo3];
  print(myListNo4);

  var myListNo5 = [3, 5];
  var myListNo6 = [1, ...myListNo5 , 7 , 9];
  print(myListNo6);
}