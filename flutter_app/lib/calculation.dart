String s1 = "How are you ? \n";
String s2 = "I am fine \n";
var s3 = '$s1 \n-\n $s2';
int x = 100;
int y = x * 2;
// what about an array ?
List<int> number =[1,13,15,17,9,11,3,5,7,19];
// how to map an array?
List<String> StringNumber = number.map((number) {
  return 'value = $number';
}).toList();