import "dart:io";
void main(){
	int num=1;
	print("enter the numbers of rows");
	int rows=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
		
			stdout.write("$num  ");
		}
	num++;
	print("");
}
}

