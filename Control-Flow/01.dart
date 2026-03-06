import 'dart:io';
void main(){
    int age = int.parse(stdin.readLineSync()!);

    if(age>=18){
        print("You are eligible for vote");
    }else{
        print("You are not eligible for vote");
    }
}