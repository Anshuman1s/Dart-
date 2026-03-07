// Named parameters allow you to pass arguments using their names, not their position.

void main(){
    student(regNo:12202172, name:"Anshuman");
}
void student({String? name, int? regNo}){
    print("Name: $name");
    print("Age: $regNo");
}