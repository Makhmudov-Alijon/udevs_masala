import 'dart:io';

import 'dart:math';

/*
A va B butun sonlari yig'indisini hisoblash kerak bo'ladi;
Kirish oqimida ikkita butun son kiritiladi, sonlar 109dan kam;
Chiqish oqimida berilgan ikki sonni yig'indisini chiqarish kerak bo'ladi;
*/
void main(List<String> args) {
 int a = int.parse(stdin.readLineSync()!);
 int b = int.parse(stdin.readLineSync()!);
 if (pow(10, 9)>a) {
   print(a+b);
 } else if(pow(10, 9)>b){
    print(a+b);
 }else{
   print('siz faqat ${pow(10,9)} dan kichin son kiriting');
 }
}