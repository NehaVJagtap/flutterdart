import "dart:io";
void main(){
	print("enter the num");
	int num=int.parse(stdin.readLineSync()!);
	int add=0;
	for(int i=1;i<num;i++){
		if( num%i==0){
			add=i+add;
		}
		}
	if(add==num){

		print("$num is a perfect number");
	}
	else{
}
		print("$num is not aperfect number");
}
	
