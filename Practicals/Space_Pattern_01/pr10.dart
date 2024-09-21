import "dart:io";
void main(){
        print("enter the rows");
        int rows=int.parse(stdin.readLineSync()!);
        int num=1;
        
        for(int i=0;i<rows;i++){
                for(int sp=0;sp<i;sp++){
                        stdout.write("  ");
                }
                for(int j=1;j<=(rows-i);j++){
                        stdout.write("$num " );
                        num=num+rows;
}

print("");
}
}
