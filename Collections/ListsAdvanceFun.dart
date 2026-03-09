void main(){
    List<int> list = [1,2,4,5];
    //map() is used to change every element of a list.
    print(list.map((n)=>n*2));
    // where() selects elements that match a condition.
    List<int> num = [1,2,3,4,5,6,7,8,9,10];
    var even = num.where((n)=>n%2==0).toList();
    print(even);
    // reduce()
    List x = [4,6,2];
    var sum = x.reduce((a,b)=>a+b);
    print(sum);
    // fold() is used to combine all elements of a list into one result
    // just like reduce(), but it allows you to start with an initial value.
    //Start=0
    //list.fold(startValue, (previousValue, element) => operation);
    List<int> y =[1,2,3,5];
    var sumF = y.fold(10,(a,b)=>a+b);
    // How its Working-> Start = 10 now 10+1+2+3+5 = 21
    print(sumF);

    // expand()
    //expand() is used to convert nested collections into a single collection.
    // [[1,2],[3,4],[2,6],[9,10]] --> [1,2,3,4,6,9,10]
    List Elist =  [[1,2],[3,4],[2,6],[9,10]];
    var ListNew = Elist.expand((e)=>e).toList();
    print(ListNew);
}