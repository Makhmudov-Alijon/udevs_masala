import 'dart:io';

void main(List<String> args) {
  // int N = int.parse(stdin.readLineSync()!);
   int L = int.parse(stdin.readLineSync()!);
  int R = int.parse(stdin.readLineSync()!);
  
  print(forr(L, R));
}
int forr(int l,int r){
  List<int> a=[];
  for (var i = l; i <= r; i++) {
    a.add(i);
  }
  int b=a.length;
  return b;
}