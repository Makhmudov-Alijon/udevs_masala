
import 'dart:io';

void main(List<String> args) {
  Map a={
  1 : 'bir',
  2 : "ikki",
  3 : "uch",
  4 : "to'rt",
  5 : "besh",
  6 : "olti",
  7 : "yetti",
  8 : "sakkiz",
  9 : "to'qqiz",
  10 : "o'n",
  20 : "yigirma",
  30 : "o'ttiz",
  40 : "qirq",
  50 : "ellik",
  60 : "oltmish",
  70 : "yetmish",
  80 : "sakson",
  90 : "toqson",
  100 : "bir yuz",
  1000 : "bir ming",
  1000000 : "bir million",
  1000000000 : "bir milliard",
  };
  String n = stdin.readLineSync()!;
   
 var b=n.split('');
  print(a[n]);
  //  if (b.length==2) {
  //   if (b.last==0) {
  //     print(a[n]);
  //   }else{
  //      print("${a[n]}${a[n]}");
  //     if (b.last==a) {
  //       print("${a[n]}${a[n]}");
  //     }
  //   }
  // }else if (b.length==3) {
    
  // }
}
// akam