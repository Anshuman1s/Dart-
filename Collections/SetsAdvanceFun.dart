// every()
// any()
// first
// last
// isEmpty / isNotEmpty

void main(){
    // Every
    //every() checks whether ALL elements in a collection satisfy a condition.
    //Example List RollNo = [2,4,6,8,10] -> We can see all the rollnumbers are even number so this is the condition satisfying over here
    List <int> rollNo = [2,4,6,8,10];
    var ans =rollNo.every((e)=>e%2==0);
    print(ans);

    // any()-> Any mthod checks if methods 

    //First is use to get first element of List or Sets
    print(rollNo.first);
    // last is use to get the last value of set or List 
    print(rollNo.last);
    // isEmpty is use to check the set or list have value or not
    print(rollNo.isEmpty);
    // isNotEmpty return true if set or list have values
    print(rollNo.isNotEmpty);
    
}