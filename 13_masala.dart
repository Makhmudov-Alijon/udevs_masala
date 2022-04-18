import 'dart:io';

void main(List<String> args) {
  int? N = int.parse(stdin.readLineSync()!);
  int? K = int.parse(stdin.readLineSync()!);
  if (N==0) {
    print("$N kunda ${((N)*K)+1} ta odam kasallanadi");
  }else{
    print("$N kunda ${((N-1)*K)+1} ta odam kasallanadi");
  }
}
// akam