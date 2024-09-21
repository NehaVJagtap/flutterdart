import "dart:io";
void main(){
	print("enter the rows");
	int rows=int.parse(stdin.readLineSync()!);
	int num=rows;
	int num1=rows*2;
	int num2=num+1;
	int rows2=rows;
	int sub1;
	if(rows==3){
		 sub1=5;
	}
	else{
		 sub1=(rows+1)*3;
}
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
			if(j%2==1){
				stdout.write("$num ");
				num=num+num1;
			}else{
				stdout.write("$num2 ");
				num2=num1+num2;
			}
	}
	num= --rows2;
	num2=num2 - sub1;
	print("");
}
}
			
			
			
