/*
Tez orada RoboContest tizimining qanday ishlayotganligini tekshirish uchun RoboticsLab direktori ishxonamizga tashrif buyuradi. Biz direktorni tantanali kutib olish maqsadida direktorning moshinadan tushgan joyidan ishxonamiz eshigigacha bo'lgan oraliqga gilam to'shashga qaror qildik. Bizga ma'lumki direktorning mashinasi to'xtatiladigan joydan ishxonamiz kirish eshigigacha bo'lgan masofa NN metr, bozorda 1 metr gilamning narxi PP so'm. Biz gilam sotib olish uchun jami qancha mablag' sarflashimizni aniqlang!;
kirish faylining yagona satrida ikkita natural son, NN va PP sonlari kiritiladi. (1 ≤ N, P ≤ 10^9);
 chiqish faylida yagona son, gilam xarid qilish uchun sarflanadigan mablag'ni chiqaring!;
*/

import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  int N = int.parse(stdin.readLineSync()!);
  int P = int.parse(stdin.readLineSync()!);
  if (1<=N && P<=pow(10, 9)) {
    print("siz glam uchun jami  ${N*P} ming so'm mablag' sarflagansiz");
  }
}