import "dart:io";
void main(){
	print("enter the rows");
	int rows=int.parse(stdin.readLineSync()!);
	int num=10;
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
			stdout.write("$num  " );
			if(num>=100){
				num=num+1;
				}
			else{
				num=num+10;
				}
			}
		print("");
}
}
