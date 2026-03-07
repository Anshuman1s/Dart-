void main(){
    List age = [21,21,34,43,17,4,32];

    for(var x in age){
        if(x<18){
            break;
        }
        print(x);
    }
}