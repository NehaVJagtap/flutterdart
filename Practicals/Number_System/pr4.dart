import "dart:io";
void main(){
	print("enter the number");
	int num=int.parse(stdin.readLineSync()!);
	int num1=0;
	int rem=0;
	int num2=num;
	while(num>0){

			rem=num%10;
			num1=num1*10+rem;
			num=num~/10;
		}
	if(num1==num2){
		print("the number $num1 is palimdrome");
}
	else{

		print("the number $num1 is not a palimdrme number");
}
}
		
