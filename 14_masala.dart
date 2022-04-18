import 'dart:io';

import 'dart:math';
//1000000007(10^9+7)
void main(List<String> args) {
  int? N = int.parse(stdin.readLineSync()!);
  int? K = int.parse(stdin.readLineSync()!);
  int a=(N*K)+1;
  int b=((N-1)*K)+1;
  var c=1000000007*(pow(10, 9)+7);
  if (N==0) {
    print("$N kunda ${a%(1000000007*(pow(10, 9)+7)) }");
  }else{
    print("$N kunda ${(1000000007*(pow(10, 9)+7))%b } ");
  }
  print(b%c);
  print(8%c);
}
//