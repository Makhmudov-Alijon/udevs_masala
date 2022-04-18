import 'dart:io';

void main(List<String> args) {
 String n = stdin.readLineSync()!;
 String a=n.split("").toString();
 var b=0;
for (var i = 1; i <= a.length; i++) {
  b+=i;
  print(i);
}
 

print(a);
}
