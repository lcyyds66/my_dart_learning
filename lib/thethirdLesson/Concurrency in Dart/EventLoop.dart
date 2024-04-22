
void main(){
  var eventQueue;
  while (eventQueue.waitForEvent()) {
  eventQueue.processNextEvent();
}
  
}