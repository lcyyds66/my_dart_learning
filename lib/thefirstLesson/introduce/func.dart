int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

int main() {
  var result = fibonacci(20);
  print(result);
  return 0;
}
