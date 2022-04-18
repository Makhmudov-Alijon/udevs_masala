import 'dart:io';

void main(List<String> args) {
  int N = int.parse(stdin.readLineSync()!);
  int a=0;
  for (var i = 1; i < N; i++) {
   a=(i%100).toInt();
   if (i+a==N) {
     print(i);
   }
  }
}