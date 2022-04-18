import 'dart:io';

import 'dart:math';
/*
Sonlar ustida amallarning eng muximlaridan biri bu - taqqoslashdir. Ushbu masalada sizga qo'yilgan talab, ikkita butun sonni taqqoslash kerak bo'ladi;
Kirish oqimida ikkita butun son A va B berilgan bo'ladi, va ularning absolyut qiymati 2×109 dan kichik bo'ladi;
Chiqarish oqimida bitta belgi chiqarish kerak. Agar A > B bo'lsa ">", agar A = B bo'lsa "=", yoki A < B bo'lganda "<" belgisini;
*/
void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
 int b = int.parse(stdin.readLineSync()!);
 if (2*pow(10, 9)>a) {
  if (a>b) {
    print("a soni b sonidan katta '>' ");
  }else{
    print("b soni a sonidan katta '>' ");
  }
 } else if(2*pow(10, 9)>b){
    if (a>b) {
    print("a soni b sonidan katta '>' ");
  }else{
    print("b soni a sonidan katta '>' ");
  }
 }else{
   print('siz faqat ${2*pow(10,9)}');
 }
}