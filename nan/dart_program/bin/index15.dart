void main() {
  var a = 6;
  var b = 3;
  var result;

print('a = $a, bit = 00110');
print('b = $b, bit = 00011');

result = (a & b);
print('- (a & b)) = ${result}');
result = (a | b);
print('- (a | b)) = ${result}');
result = (a ^ b);
print('- (a ^ b)) = ${result}');
result = (~b);
print('- (b)) = ${result}');
result = (a < b);
print('- (a < b)) = ${result}');
result = (a > b);
print('- (a > b)) = ${result}');
result = (a >> b);
print('- (a >> b)) = ${result}');

print('---------------------');
var x = 8;
var y = 5;

print('x = $x, bit = 01000');
print('y = $y, bit = 00101');

result = (x >> 2);
print('- (x >> 2)) = ${result}');
result = (y << 2);
print('- (y << 2)) = ${result}');



}