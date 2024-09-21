import "dart:io";
void main(){
	print("enter the rows");
	int rows=int.parse(stdin.readLineSync()!);
	int num=12;
	int num1=18;
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
			if(i==1){
				if(j%2==1){
				stdout.write("${num} ");
				num=num+8;
				}
				else{
				stdout.write("$num1  ");
				num1=num1+6;
				}
				
				}
				
			else{
				if(j%2==1){
				stdout.write("$num  ");
				num=num+12;
				}
				else{
				stdout.write("$num1  ");
				num1=num1+12;
				

}
}
}
if(i==1){
	num=num+2;
	num1=num1+6;
}


print("");
}
}
			
			

			
