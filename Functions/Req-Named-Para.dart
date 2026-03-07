//Sometimes we want named parameters but they must be provided.
void main(){
    candidate(name:"Anshuman",regNo:12202172);
}
void candidate({required String? name, required int? regNo}){
    print("Name: $name, regNo: $regNo");
}