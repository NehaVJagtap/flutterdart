import "dart:io";
void main(){
        print("enter the number");
        int num=int.parse(stdin.readLineSync()!);
        int num1=0;
        for(int i=1;i<num;i++){
                if(num%i==0){
                        num1=num1+i;
}
}
        if(num1>=num){
                print("$num is  a abundent number");
}
        else{
                print("$num is not  an abundent  number");
}
}



