/// Sets the [bold] and [hidden] flags ...
void enableFlags({bool? bold, bool? hidden}) {

}

String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}

void printElement(int element) {
  print(element);
}




void main(){
  enableFlags(bold: true, hidden: false);

  assert(say('Bob', 'Howdy') == 'Bob says Howdy');
  assert(say('Bob', 'Howdy', 'smoke signal') ==
    'Bob says Howdy with a smoke signal');

  assert(say('Bob', 'Howdy') == 'Bob says Howdy with a carrier pigeon');

// Run the app like this: dart run args.dart 1 test
void main(List<String> arguments) {
  print(arguments);

  assert(arguments.length == 2);
  assert(int.parse(arguments[0]) == 1);
  assert(arguments[1] == 'test');
}

var list = [1, 2, 3];

// Pass printElement as a parameter.
list.forEach(printElement);

var loudify = (msg) => '!!! ${msg.toUpperCase()} !!!';
assert(loudify('hello') == '!!! HELLO !!!');

}
