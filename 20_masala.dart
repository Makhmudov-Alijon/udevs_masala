import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  int k = int.parse(stdin.readLineSync()!);
  int a=(k/n).toInt();
  print(k-(a*n));
}