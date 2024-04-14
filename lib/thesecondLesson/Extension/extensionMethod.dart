// Import a library that contains an extension on String.
import 'string_apis.dart';
import 'string_apis_2.dart' hide NumberParsing2;
import 'string_apis_3.dart' as rad;

extension NumberParsing on String {
  int parseInt() {
    return int.parse(this);
  }
  double parseDouble() {
    return double.parse(this);
  }
}

extension MyFancyList<T> on List<T> {
  int get doubleLength => length * 2;
  List<T> operator -() => reversed.toList();
  List<List<T>> split(int at) => [sublist(0, at), sublist(at)];
}

void main(){
  print('42'.padLeft(5)); // Use a String method.
  print('42'.parseInt()); // Use an extension method.

  dynamic d = '2';
print(d.parseInt()); // Runtime exception: NoSuchMethodError

var v = '2';
print(v.parseInt()); // Output: 2

print(NumberParsing('42').parseInt());


}