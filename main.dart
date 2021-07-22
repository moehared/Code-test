/**
 * 
 * 
 * CODE TEST! Using DartPad (https://dartpad.dartlang.org/dart), 
 write a Dart program that prints each number from 1 to 100 on a new line. 
 For each multiple of 3, print "Bud" instead of the number. 
 For each multiple of 5, print "Vue" instead of the number. 
 For numbers that are multiples of both 3 and 5, 
 print "Budvue should consider $yourName for this position" 
 instead of the number. 
 Save the code as a public gist (requires a GitHub account) 
 and place the link in the field below.
 * */

void main() {
  const String myName = "Mahamed";
  const int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('Budvue should consider $myName for this position\n');
    }
    if (i % 3 == 0) {
      print('Bud\n');
    } else if (i % 5 == 0) {
      print('Vue\n');
    }
  }
}
