import 'dart:io';

import 'dart:math';
/*
Ikkita butun son A va B ning yig'indisini hisoblang;
kirish faylining alohida qatorlarida ikkita manfiy bo'lmagan butun sonlar berilgan, sonlar 10 100 dan oshmaydi;
chiqish faylining yagona satrida berilgan ikki sonning yig'indisini(boshlang'ich nollarsiz) chiqaring;
*/

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
 if (pow(10, 10)>a) {
   print(a+b);
 } else if(pow(10, 10)>b){
    print(a+b);
 }else{
   print('siz faqat ${pow(10,10)} dan kichik son kiritishingiz kerak ');
 }
}