import "dart:io";
void main(){
  print("enter the rows:");
  int rows=int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=rows;i++){
    int val=rows;
    for(int j=1;j<=i;j++){
      
      stdout.write(" $val ");
      val = val +rows;
      
      }
      print(" ");
  }
}