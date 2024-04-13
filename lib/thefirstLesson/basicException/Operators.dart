import 'dart:ui';

import 'package:flutter/material.dart';

void main(){
  assert(2 + 3 == 5);
assert(2 - 3 == -1);
assert(2 * 3 == 6);
assert(5 / 2 == 2.5); // Result is a double
assert(5 ~/ 2 == 2); // Result is an int
assert(5 % 2 == 1); // Remainder

assert('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');

int a;
int b;

a = 0;
b = ++a; // Increment a before b gets its value.
assert(a == b); // 1 == 1

a = 0;
b = a++; // Increment a after b gets its value.
assert(a != b); // 1 != 0

a = 0;
b = --a; // Decrement a before b gets its value.
assert(a == b); // -1 == -1

a = 0;
b = a--; // Decrement a after b gets its value.
assert(a != b); // -1 != 0

assert(2 == 2);
assert(2 != 3);
assert(3 > 2);
assert(2 < 3);
assert(3 >= 3);
assert(2 <= 3);

var employee;
(employee as Person).firstName = 'Bob';
if (employee is Person) {
  // Type check
  employee.firstName = 'Bob';
}

// Assign value to a
a = 2;
// Assign value to b if b is null; otherwise, b stays the same
b >>= 1;

var x = 2; // Assign using =
x *= 3; // Assign and multiply: a = a * 3
assert(x == 6);

bool done=true;
var col;
if (!done && (col == 0 || col == 3)) {
  // ...Do something...
}

final value = 0x22;
final bitmask = 0x0f;

assert((value & bitmask) == 0x02); // AND
assert((value & ~bitmask) == 0x20); // AND NOT
assert((value | bitmask) == 0x2f); // OR
assert((value ^ bitmask) == 0x2d); // XOR

assert((value << 4) == 0x220); // Shift left
assert((value >> 4) == 0x02); // Shift right

// Shift right example that results in different behavior on web
// because the operand value changes when masked to 32 bits:
assert((-value >> 4) == -0x03);

assert((value >>> 4) == 0x02); // Unsigned shift right
assert((-value >>> 4) > 0); // Unsigned shift right

var isPublic;
var visibility = isPublic ? 'public' : 'private';

String playerName(String? name) => name ?? 'Guest';

// Slightly longer version uses ?: operator.
String playerName1(String? name) => name != null ? name : 'Guest';

// Very long version uses if-else statement.
String playerName2(String? name) {
  if (name != null) {
    return name;
  } else {
    return 'Guest';
  }
}

var paint = Paint();
paint.color = Colors.black;
paint.strokeCap = StrokeCap.round;
paint.strokeWidth = 5.0;



}

class Person {
  set firstName(String firstName) {}
}