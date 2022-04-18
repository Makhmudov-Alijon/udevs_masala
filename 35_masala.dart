import 'dart:io';

void main(List<String> args) {
  int L = int.parse(stdin.readLineSync()!);
  int R = int.parse(stdin.readLineSync()!);
  List b=[];
  
  for (var i = L; i < R; i++) {
    
    
     if (qat(i)) {
       b.add(i);
     }
  }
  print(b);
  print(b.length);
}
bool qat(int a){
    if (a>=1 && a<=9){
      return true;
    }
    int len=a.toString().length;
    return (a%len==0)&& qat(len);
  }