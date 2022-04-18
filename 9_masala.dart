

void main(List<String> args) {
          
 
  
 
  var arr = [1,2,3,4,3,2,1];
  var n = arr.length;
  print(number(arr, n));
}
int number( arr, n) {
          for (var i = 0; i < n; i++) {
              var j;
              for (j = 0; j < n; j++)
                  if (i != j && arr[i] == arr[j])
                      break;
              if (j == n)
                  return arr[i];
          }
          return -1;
      }