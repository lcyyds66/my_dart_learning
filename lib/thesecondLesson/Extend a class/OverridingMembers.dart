class Television {
  // ···
  set contrast(int value) {}
}

class SmartTelevision extends Television {
  @override
  set contrast(num value) {}
  // ···
}

class A {
  // Unless you override noSuchMethod, using a
  // non-existent member results in a NoSuchMethodError.
  @override
  void noSuchMethod(Invocation invocation) {
    print('You tried to use a non-existent member: '
        '${invocation.memberName}');
  }
}