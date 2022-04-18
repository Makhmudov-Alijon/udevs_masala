import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  List b=[];
  int a=0;
  for (var i = 1; i <= n; i++) {
    a+=i;
  }
  for (var i = 1; i <= a; i++) {
    b.add(i);
  }
  print(b);
}