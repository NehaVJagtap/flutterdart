import "dart:io";
void main(){
        print("enter the number");
        int num=int.parse(stdin.readLineSync()!);
        int rem=0;
        int add=0;
	int num1=num;
        while(num>0){

                        rem=num%10;
                        add=rem+add;
                        num=num~/10;
                }
        if(num1 % add==0){
                print("the number $num1 is Harshad number");
}
        else{

                print("the number $num1 is not a  harshad number");
}
}

