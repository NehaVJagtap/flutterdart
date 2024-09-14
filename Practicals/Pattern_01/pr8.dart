import "dart:io";
void main(){
	int num=1;
	print("enter the numbers of rows");
	int rows=int.parse(stdin.readLineSync()!);
	for(int i=0;i<rows;i++){
		num=i+1;
		for(int j=0;j<rows;j++){
			
			stdout.write("$num ");
			num=num+1;
		}
		
	        print("");
}
}
		
