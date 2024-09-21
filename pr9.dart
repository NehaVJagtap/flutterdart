import "dart:io";
void main(){
	print("enter the numbers of rows");
	int rows=int.parse(stdin.readLineSync()!);
	int num=1;
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
			if(j==2 || j==3){
				stdout.write("$j ");
				
			}else{
				
				if((i==1 ||i==3) & (j==1|| j==4|| j==3)){
					stdout.write("$num ");
					num=num+(rows-1);
				}else{
					num=num-(rows-1);
					stdout.write("$num ");
					
			}
		}
}

print(" ");
}}
