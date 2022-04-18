import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int k=2;
  int d=a+b+c;
  if (d%2==0) {
    print((d/2).toInt());
  }else{
    print((d/2).toInt()+1);
  }
  
}