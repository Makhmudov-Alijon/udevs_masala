import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  // int k = int.parse(stdin.readLineSync()!);
  List a=[];
  for (var i = 1; i <= n; i++) {
    a.add(i);
    
  }
  print(a.reversed);
}