
import 'dart:io';

main(){

// function();
// functions(10, 10);
// var formula = functionreturn(1, 4);
// print(formula);
// var g = functionss(4, 4);
// print(g);
// var exp=Expression(6, 2);
// print(exp);

//OPtional Functions
// optionalfunction(10);
// numbers(10,2,30);
// threenumber(3,z:4,y:4);
//  printSomething(2,3);
//    printSomething(2,3,c : 10);
print('Enter ur first value');
 int? name =int.parse(stdin.readLineSync()!) ;
print('Enter ur first value');
 int? name1 =int.parse(stdin.readLineSync()!) ;
print('Enter ur first value');
 int? name2 =int.parse(stdin.readLineSync()!) ;
Optionalfourth(name,name1,name2);

}

function(){
    print("welcome");
}

functions(int a ,int b){
    print(a);
    print(b);
    print('Sum $a+$b');
}
functionreturn(int a, int b){
    var x=(a*b)+10;
    return x;
}

functionss (int a, int b){ //ADD DATA TYPE WITH Function

return
(a*b);
}

Expression(int a ,int b)=> (a*b)+10; //Perform function in short way



//OPTIONAL FUNCTIONS
// optionalfunction(int a ,[int b=10]){
//     print('optional Parameter is override ${a+b}');
// }
// numbers(int x ,int y,int z){
//     var num= (x+y)*z;
//     print(num);
// }
// threenumber(int x ,{int y =0 ,int z= 0}){ //customizable parameter
//     var num =(x+y)*z;
//     print('Answer $num');
// }

 printSomething(int a, int b, {int c = 99}){
   print(a + b + c);
 }

Optionalfourth(int x,[int y=20,int z=0]){
  var formula=(x+y)*z;
  print('Answer $num');

}
