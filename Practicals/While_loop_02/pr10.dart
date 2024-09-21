import "dart:io";
void main(){
	int num=942111423;
	int rem;
	int rev=0;
	while(num>0){
		rem=num%10;
		num=num~/10;
		rev=rev*10+rem;
}
		if(num==rev){
			print("it is palindrone number");
		}else{	
			print("its not a palindrone number");

}
}
