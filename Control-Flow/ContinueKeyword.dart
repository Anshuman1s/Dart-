void main(){
    List name = ["Anmol","Rahul","Anshuman","Rohit"];
    for(var x in name){
        if(x=="Anshuman"){
            continue;
        }
        print(x);
    }
}