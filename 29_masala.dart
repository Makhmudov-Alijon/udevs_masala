import 'dart:io';

void main(List<String> args) {
  int? N = int.parse(stdin.readLineSync()!);
  List a=[];
  if (N%2==0) {
    for (var i = 2; i <= N; i++) {
    if (i%2==0) {
      if (N%i==0) {
        a.add(i);
      }
    }
  }
  print(a);
  }else{
    print(0);
  }
  
}