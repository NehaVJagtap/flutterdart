import "dart:io";
void main(){
	print("enter the number");
	int num=int.parse(stdin.readLineSync()!);
	int num1=num;
	int add=0;
	
	while(num>0){
		  int rem=num%10;
		  int mul1=1;
	
		for(int i=1;i<=rem;i++){
			mul1=i*mul1;
			
	}
	num=num~/10;
	add=add+mul1;
}
	if(add==num1){
		print("$num1 is a strong number");
}
	else{
		print("$num1 is not a strong number");
}
}
		
		

