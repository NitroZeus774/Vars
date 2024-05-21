int factorial(int n) {
  return (n > 0) ? factorial(n - 1) * n : 1;
}

void main() {
  print(factorial(5));
}
