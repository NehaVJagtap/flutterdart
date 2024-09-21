import "dart:io";

void main(){
	print("enter the numbers of rows");
	int rows=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
			if(j%2==1){
				stdout.write("0  ");
			}
			else{
				stdout.write("1  ");
}
}
print(" ");
}}
