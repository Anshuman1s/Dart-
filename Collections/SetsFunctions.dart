// Function	Purpose
// add()	add one element
// addAll()	add multiple elements
// remove()	remove element
// contains()	check element
// length	number of elements
// clear()	remove all
// union()	combine sets
// intersection()	common elements
// difference()	subtract sets
// lookup()	find element

void main(){
    Set<int> set = {1,2,3,4};
    set.add(5);
    print(set);
    // addAll() Multiple values in set
    set.addAll({21,31,41});
    print(set);

    var val = set.remove(5);
    print(set);
    // contains()	check element are present or not
    print(set.contains(41));
    // set.length find the length of set
    print(set.length);
    // clear()	remove all the elements of set
    set.clear();
    print(set);
    // union() → Combine Two Sets
    Set a = {12,13,14,15};
    Set b = {15,16,17,18};
    print(a.union(b));
    //intersection() → Common Elements or we can say new set will contain common values of both sets
    Set x = {12,13,14,15};
    Set y = {10,11,13,20};
    print(x.intersection(y));
    //difference() → Elements Not in Other Set
    Set k = {1,2,3};
    Set f = {1,2,4};
    print(k.difference(f));

    // lookup() is used to search for an element in a Set.
    // If the element exists, it returns that element.
    // If the element does not exist, it returns null.

    Set j = {55,66,77,88,99};
    print(j.lookup(99)); // 99 will print
    print(j.lookup(33)); // null will print

}