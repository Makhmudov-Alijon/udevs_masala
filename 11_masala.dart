void main(List<String> args) {
  List a=[1, 5, 2, 3, 4];
  int max=a[0];
  for (var i = 0; i < a.length; i++) {
    int b=a[i];
    if(max<b){
      max=b;
    }
  }
  print(max);
}