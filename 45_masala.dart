import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  int a=0;
 for (var i = 0; i <= n; i++) {
   a+=i;
 }
 print(a);
}