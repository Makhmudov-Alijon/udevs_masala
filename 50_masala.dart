void main(List<String> args) {
  print(tillSumm(21));//kiritlgan songacha bolgan sonlar yigindisini topadigan dastur
}

int tillSumm(int a) {
  //bu funksiya 1 dan a gacha bolgan sonlarni yigindisini topadi
  
  return ((a + 1) * a /2).toInt();
}