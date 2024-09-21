import "dart:io";
void main(){
	print("enter the number of rows ");
	int rows=int.parse(stdin.readLineSync()!);
	int num=1;
	int num2=3;
	for(int i=0;i<rows;i++){
		for(int j=0;j<(rows-i);j++){
			stdout.write("${num++} ");
		}
num=num-num2;
num2--;
print("");
}
}
			
