void main(List<String> args) {
//======= Difference Between ?? and ?========

/**
 * Null-aware operators  (??)
Dart offers some handy operators for dealing with
 values that might be null. 
 One is the ??= assignment operator, 
 which assigns a value to a variable only if that variable is currently null:
 */

  int? a; // = null
  print(a ?? 5); //print 5 because a=null
  print(null ?? 3); // <-- Prints 3.

  /**
   * Conditional property access
To guard access to a property or method of an 
object that might be null, put a question mark (?) before the dot (.):
   */

  String? name = null;

  print(name == null ? "unknown" : name); //print unknown

  print("length of name is ${name?.length ?? 0}");

  name = "touseeq";

  print(name == null ? "unknown" : name); //print touseeq

  print("length of name is ${name?.toString().length}");
}
