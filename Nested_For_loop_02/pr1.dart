import "dart:io";
void main(){
	print("enter the numbers of rows");
	int rows=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=rows;i++){
		int num=1;
		for(int j=1;j<=i;j++){
			stdout.write("$num  ");
			num++;
			}

print(" ");
}
}
			
