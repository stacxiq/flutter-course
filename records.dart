void main() {
// List list = [] , Maps map = {}
  
// recorde 
var rec1 = (5,7);
 
print(rec1.$1);
print(rec1.$2);
  
  
var rec2 = (num1:5,num2:9);
  
print(rec2.num1);
  
print(rec2.num2);
  
  
({int numx,int numy}) rec3 = (numx:99,numy:100);
  
print(rec3.numx);
  
  
(int,String) rec4 = (99,"ali");
  
print(rec4.$2);
   
}


({int x ,String state}) cacluateSomething(){
  return (x:9,state:"is Done");
}
