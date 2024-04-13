late String description;

int countLines() {
  return 0;
}

final name = 'Bob'; // Without a type annotation
final String nickname = 'Bobby';

const bar = 1000000; // Unit of pressure (dynes/cm2)
const double atm = 1.01325 * bar; // Standard atmosphere

var foo = const [];
final bar1 = const [];
const baz = []; // Equivalent to `const []`



const Object i = 3; // Where i is a const Object with an int value...
const list = [i as int]; // Use a typecast.
const map = {if (i is int) i: 'int'}; // Use is and collection if.
const set = {if (list is List<int>) ...list}; // ...and a spread.

String readThermometer() {
  return (description);
} // Lazily initialized.

void main() {
  var name = 'Bob';
  Object name1 = 'Bob';
  String name2 = 'Bob';

  int? lineCount;
  assert(lineCount == null);

  int lineCount1;
  bool weLikeToCount = false;
  if (weLikeToCount) {
    lineCount1 = countLines();
  } else {
    lineCount1 = 0;
  }
  print(lineCount1);

  description = 'Feijoada!';
  print(description);

late String temperature = readThermometer();

foo = [1, 2, 3]; // Was const []
}
