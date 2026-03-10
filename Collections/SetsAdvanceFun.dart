// every()
// any()
// first
// last
// isEmpty / isNotEmpty

void main(){
    // Every
    //every() checks whether ALL elements in a collection satisfy a condition.
    //Example List RollNo = [2,4,6,8,10] -> We can see all the rollnumbers are even so this is the condition satisfying over here

    List <int> rollNo = [2,4,6,8,10];
    var ans =rollNo.every((e)=>e%2==0);
    print(ans);

}