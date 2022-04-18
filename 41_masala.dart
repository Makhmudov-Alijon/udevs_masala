void main(List<String> args) {
  List<int> a=[37, 37, 91, -76, -13, 13, -32, 32];
  List b=[];
  for (var i = 0; i <= a.length; i++) {
     for (var j = 1; j < a.length; j++) {
      if (i<j&& a[i] > 2*a[j]) {
        b.add(j);
         
        }
     }
     
   }
   print(b.length);
}