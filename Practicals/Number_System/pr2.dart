import "dart:io";
void main(){
	print("enter the numbers");
	int num=int.parse(stdin.readLineSync()!);
	int count=0;
	for(int i=1;i<=num;i++){
		if(num%i==0){
			count++;
		}
}
	if(count>2){
	print("$num is not a prime number");
}
	else{
	print("$num is a prime number");
}
}
