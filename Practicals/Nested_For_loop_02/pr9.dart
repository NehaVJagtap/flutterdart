import "dart:io";
void main(){
	print("enter the rows");
	int rows=int.parse(stdin.readLineSync()!);
	
	for(int i=1;i<=rows;i++){
	int num=i;
	int num1=rows;
		for(int j=1;j<=i;j++){
			stdout.write("${num }  ");
			num=num+num1;
			num1--;
}
print("");
}
}
			
