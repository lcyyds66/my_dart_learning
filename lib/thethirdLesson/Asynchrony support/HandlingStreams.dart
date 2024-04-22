
void main() async {
  // ...
  var requestServer;
  await for (final request in requestServer) {
    handleRequest(request);
  }
  // ...
}

void handleRequest(request) {
}