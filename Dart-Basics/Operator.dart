void main(){
    int a =12;
    int b = 8;
    int ans =0;
    ans= a ~/ b; // 12/8 -> returns 1.5 but ~/ this one return integer value so it will return 1
    print(ans);

    String? name;
    //print(name is! String); //is and is! it is a check data type is same or not

    print(name ?? "User");
    //Ternary Operator 
    int age = 12;
    String canVote = age >=18 ?"Can Vote" :"Can't Vote Because Minor";
    print(canVote);
}