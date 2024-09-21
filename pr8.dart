import "dart:io";
void main(){
	print("enter the numbers of rows");
	int rows=int.parse(stdin.readLineSync()!);
	int num=1;
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
			if(j==3){
				stdout.write("$num  ");
				num++;
				}
			else{
				stdout.write("$num  ");
}
}
print(" ");

}
}

