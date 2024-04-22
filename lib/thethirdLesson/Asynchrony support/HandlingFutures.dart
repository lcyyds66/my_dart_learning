Future<void> checkVersion() async {
  var version = await lookUpVersion();
  // Do something with version
}

lookUpVersion() {
}

Future<void> main() async {
  try {
  var version = await lookUpVersion();
} catch (e) {
  // React to inability to look up the version
}

}
Future<void> main1(List<String> args) async {
  var entrypoint = await findEntryPoint();
var exitCode = await runExecutable(entrypoint, args);
await flushThenExit(exitCode);

checkVersion();
  print('In main: version is ${await lookUpVersion()}');
}

flushThenExit(exitCode) {
}

runExecutable(entrypoint, List<String> args) {
}

findEntryPoint() {
}
