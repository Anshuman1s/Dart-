void main(){
    List<int> list = [1,2,4,5];
    //map() is used to change every element of a list.
    print(list.map((n)=>n*2));
    // where() selects elements that match a condition.
    List<int> num = [1,2,3,4,5,6,7,8,9,10];
    var even = num.where((n)=>n%2==0).toList();
    print(even);
    // reduce()
    // fold()
    // expand()
}