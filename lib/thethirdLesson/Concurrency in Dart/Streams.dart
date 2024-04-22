Stream<int> stream = Stream.periodic(const Duration(seconds: 1), (i) => i * i);

Stream<int> sumStream(Stream<int> stream) async* {
  var sum = 0;
  await for (final value in stream) {
    yield sum += value;
  }
}