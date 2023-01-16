import 'dart:io';

void main() {
  print("Enter first number:");
  int? fnum = int.parse(stdin.readLineSync()!);
   print("Enter + or - or* or /:");
  String? cal  = stdin.readLineSync();
   print("Enter second number:");
  int? snum = int.parse(stdin.readLineSync()!);
  switch (cal){
     case '+' : print( fnum + snum);
  break;
   case '-' : print(fnum - snum);
  break;
   case '*' : print(fnum * snum);
  break;
   case '/' : print(fnum/ snum);
  break;
  }
 
}