import "dart:io";
void main(){
	print("enter the numbers of rows");
	int rows=int.parse(stdin.readLineSync()!);
	int num=10;
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=i;j++){
			stdout.write("$num  ");
			num--;
		}
num=num+1;

print("");

}}
