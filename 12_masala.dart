import 'dart:io';
import 'dart:math';

void main(){
 List a=[];
  int? N = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= N; i++) {
    a.add(i);
  }
  print(a);
}