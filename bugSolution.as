function someMethod():void {
  // ... some code ...
  var myObject:Object = new Object();
  myObject.someProperty = "some value";

  // ... more code ...

  if (myObject != null && myObject.someProperty != null) {
    trace(myObject.someProperty);
  } else {
    trace("myObject or someProperty is null");
  }
}