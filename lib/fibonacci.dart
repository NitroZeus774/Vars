/*
List<int> fibonacciIterativo(int n) {
  if (n == 0) {
    return [];
  } else if (n == 1) {
    return [0];
  } else {
    List<int> fibonacci = [0, 1];
    for (int i = 2; i < n; i++) {
      fibonacci.add(fibonacci[i - 1] + fibonacci[i - 2]);
    }
    return fibonacci;
  }
}
*/

int fif(int x){
  return (x>=1)? fif(x-1) + fif(x-2) : x*-1 ;
}

/*
int fibonacci(int n) {
  if (n <= 1) {
    return n;
  }
  var result = fibonacci(n - 1) + fibonacci(n - 2);
  print('result es: $result');
  return result;
}
*/
