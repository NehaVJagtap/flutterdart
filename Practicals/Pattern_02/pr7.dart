import "dart:io";

void main(){
	print("enter the numbers of rows");
	int rows=int.parse(stdin.readLineSync()!);
	int num=2;
	int n=2;
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
			stdout.write("$num ");
			
			num=2*n;
			n++;
}
print(" ");
}
}
