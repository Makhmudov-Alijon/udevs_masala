import 'dart:io';

void main(List<String> args) {
  
   int y = int.parse(stdin.readLineSync()!);
   var a=y.toString().split('');
   if (a.length==1) {
     if (y%4==0) {
       print('12/09/000$y');
     }else{
       print('13/09/000$y');
     }
   }else if (a.length==2) {
     if (y%4==0) {
       print('12/09/00$y');
     }else{
       print('13/09/00$y');
     }
   }else if (a.length==3) {
     if (y%4==0) {
       print('12/09/0$y');
     }else{
       print('13/09/0$y');
     }
   } else if (a.length==4) {
     if (y%4==0) {
       print('12/09/$y');
     }else{
       print('13/09/$y');
     }
   } 
  
  
}