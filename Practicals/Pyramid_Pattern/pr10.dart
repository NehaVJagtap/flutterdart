import "dart:io";
void main(){
        print("enter the rows");
        int rows=int.parse(stdin.readLineSync()!);
        int num=rows;
        for(int i=rows;i>=1;--i){
                for(int sp=1;sp<=rows-i;++sp){
                        stdout.write("  ");
                        }
                for(int j=1;j<=2*i-1;j++){
                        stdout.write("${num} ");

}
	num--;

        print("   ");


}
}
