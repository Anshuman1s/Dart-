import 'dart:io'; //io means -> input Output
void main(){
    // String input
    String name = stdin.readLineSync()!;
    // String output
    print("Hey $name");
    // int input
    int age = int.parse(stdin.readLineSync()!);
    // int output
    print("Age of $name is: $age");

    //double input
    double height = double.parse(stdin.readLineSync()!);
    // double output
    print($height);

    // boolean input
    bool isLogin = bool.parse(stdin.readLineSync()!);
    // boolean Output
    print($isLogin);
   
}
// stdin-> standard input
// read -> read data;
// Line -> read one line of input
// Sync ->synchronous (waits until user types)
// stdin.readLineSync() always return String
// !-> means not null
// int.parse() convert string → integer
// stdout.write()-> it will not print new line 


