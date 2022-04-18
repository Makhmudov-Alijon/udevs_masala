void main(List<String> args) {
  int a=1;//soat
  int b=2;//minut
  int c=30;//sekund
  int a1=1;
  int b1=3;
  int c1=20;
  int num=60;
  int d=(a*num)+(b*num)+c;// barchasi sekundga otdi
  int d1=(a1*num)+(b1*num)+c1;// barchasi sekundga otdi
  print((d-d1).abs());
}