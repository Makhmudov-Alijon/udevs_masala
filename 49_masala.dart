import 'dart:io';
void main(List<String> args) {
  int b = 100;//100gacha uchburchakli sonlarni topadigan 
  for (int i = 1; i<=b; i++) {
    if (isTriangle(i)) {
      print(i);
    }
  }
}

bool isTriangle(int a) {
  int count = 1;

  while (a > 0) {
    a -= count;
    if (a == 0) {
      return true;
    } else if (a < 0) {
      return false;
    }
    count++;
  }
  return false;
}