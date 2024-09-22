import "dart:io";
void main(){
  print("Enter the rows :");
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int val=i;
    for(int j=1;j<=i;j++){
      
      stdout.write(" $val ");
      val=val+(rows-j+1);
      
    }
    
    print(" ");
  }
}