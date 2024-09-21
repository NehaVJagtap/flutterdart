import "dart:io";
void main(){
        print("enter the rows");
        int rows=int.parse(stdin.readLineSync()!);
        int num=0;
        for(int i=1;i<=rows;i++){
                for(int sp=4;sp>i;sp--){
                        stdout.write("  ");
                        }
                for(int j=1;j<=i*2-1;j++){
                        if(i>j){
                                stdout.write("${num--} ");
                        }else{
                                stdout.write("${num++} ");

                                }

}
        
        print("   ");


}
}
