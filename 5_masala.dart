import 'dart:io';
/*
X≤Y;
X * Y = ZX∗Y=Z
shartlarini qanoatlantiruvchi (X, Y) juftliklar sonini aniqlang!;

faylida yagona son, yuqoridagi shartlarni qanoatlantiruvchi (X,Y) juftliklar sonini chop eting, agar bunday juftliklar cheksiz bo'lsa -1−1 chiqaring.
*/
void main(List<String> args) {
  int z = int.parse(stdin.readLineSync()!);
  int x;
  int y;
  List b=[];
  for (var i = 0; i <= z; i++) {
    x=i;
    for (var j = 0; j <= z; j++) {
      y=j;
      if (x*y==z&&x<=y) {
        b.add(x);
        b.add(y);
      }else{

      }
    }
  }
  double c=b.length/2;
    print(c.toInt());
}