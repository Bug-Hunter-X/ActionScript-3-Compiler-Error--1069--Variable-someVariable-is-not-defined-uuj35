function myFunction():void {
  var someVariable:String; // Declare the variable outside the conditional block
  if(someCondition) {
    someVariable = "Hello";
  } else {
    someVariable = "World";
  }
  trace(someVariable);
}