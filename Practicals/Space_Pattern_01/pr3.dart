import "dart:io";
void main(){
	print("enter the rows");
	int rows=int.parse(stdin.readLineSync()!);
	int num=1;
	int num1=1;
	for(int n=1;n<rows;n++){
                                num1++;
                                num=num+num1;
}
	
	for(int i=1;i<=rows;i++){
		for(int sp=rows;sp>i;sp--){
			stdout.write("   ");
}
		for(int j=1;j<=i;j++){
			
		stdout.write("${num--}  ");
}

print("");

}}

				
			
