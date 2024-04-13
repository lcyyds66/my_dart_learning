foo() {}

Iterable<int> naturalsDownFrom(int n) sync* {
  if (n > 0) {
    yield n;
    yield* naturalsDownFrom(n - 1);
  }
}

external void someFunc(int i);


void main() {
    assert(foo() == null);
}