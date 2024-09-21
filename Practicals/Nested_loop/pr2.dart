import "dart:io";
void main(){
	print("enter the rows");
	int rows=int.parse(stdin.readLineSync()!);
	int num=rows;
	int num1=rows;
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
			stdout.write("${num} ");
			num=num+rows;
		}
		num= --num1;
		print("");
}
}
			
