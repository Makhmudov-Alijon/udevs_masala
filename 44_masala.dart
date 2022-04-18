import 'dart:io';

void main(List<String> args) {
   int y = int.parse(stdin.readLineSync()!);
   if (y%4==0) {
     print('Kabisa yili');
   }else{
     print('Kabisa yili emas');
   }
}