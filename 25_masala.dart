import 'dart:io';

void main(List<String> args) {
  int s = int.parse(stdin.readLineSync()!);

  if (s<3600) {
    int b=(s/60).toInt();
    int b1=(s%60).toInt();
    print("00:$b:$b1");
  }else if (s>=3600) {
    int a=(s/3600).toInt();
    int a1=(s%3600).toInt();
    if (a>=23) {
       a=a-24;
    }
    if (a1<60) {
      print("$a:00:$a1");
    }else if (a1>=60) {
      int d=(a1/60).toInt();
      int d1=(a1%60).toInt();
      print("$a:$d:$d1");
    }
    
  }
}