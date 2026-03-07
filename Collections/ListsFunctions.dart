void main(){
    List list = [3,24,1,0,2,9];
// Operation	Method
// Add element	add()
list.add(6);
// Add multiple Values	addAll()
list.addAll([9,10,11]);

// Insert in postion insert(index,value) insertAll() also is there
list.insert(1,2);
// Remove value	remove(value) 
list.remove(2);
// Remove index	removeAt(index) particular index
list.removeAt(2);
// Remove last element removeLast()
list.removeLast();
// Length	list.length
print(list.length);
// Check value	contains() returns ture if exist else return false;
print(list.contains(3));
// Sort the list sort()
list.sort();
// Reverse the list.reversed
print(list.reversed);
// Clear all element of the list clear()
list.clear();
print(list);
}