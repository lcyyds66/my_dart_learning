var message = StringBuffer('Dart is fun');
var callbacks = [];
void main(List<String> args) {
  for (var i = 0; i < 5; i++) {
  message.write('!');
}

for (var i = 0; i < 2; i++) {
  callbacks.add(() => print(i));
}

for (final c in callbacks) {
  c();
}

var candidates;
for (final candidate in candidates) {
  candidate.interview();
}

var collection = [1, 2, 3];
collection.forEach(print); // 1 2 3

while (true) {
  if (true) break;
  
}
for (int i = 0; i < candidates.length; i++) {
  var candidate = candidates[i];
  if (candidate.yearsExperience < 5) {
    continue;
  }
  candidate.interview();
}

}