import "dart:io";
void main(){
	print("enter the numbers of rows");
	int rows=int.parse(stdin.readLineSync()!);
	int num=1;
	int n=num;
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
			num=n*n;
			stdout.write("$num   ");
			n++;
			
}
print(" ");
}
}
			
