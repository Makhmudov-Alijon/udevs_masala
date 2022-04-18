import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  int? N = int.parse(stdin.readLineSync()!);
  int? K = int.parse(stdin.readLineSync()!);
  int a=(N*K)+1;
  int b=((N-1)*K)+1;
  var c=1000000007*(pow(10, 9)+7);
  if (N==0) {
    print("$N kunda ${a%(1000000007*(pow(10, 9)+7)) }");
  }else{
    print("$N kunda ${b%(1000000007*(pow(10, 9)+7)) } ");
  }
  print(b%c);
}
//