//LIST
//Collection of multipl data,Dart list is similar to array,indexing start is zero with square bracket[],
main(){
  var listNames =[10,20,30,40];
  listNames.add(50);
  print(listNames);

  var names=[];
  names.add('Adasd');
  names.add('dfdsf');
  names.add(21);
 names.addAll(listNames);
names[2]='khan';

// listNames.replaceRange(0,3,[1,2,3]);
// listNames.removeLast();
// listNames.remove(1);
// // listNames.removeAt(1);
// listNames.removeRange(0,5);
//names.insert(0,190);
//  names.insertAll(1,listNames);
  


  print('Lenght: ${listNames.length}');
 print('Lenght: ${listNames.reversed}');
 print('Lenght: ${listNames.first}');
  print('Lenght: ${listNames.last}');
  print('isEmpty: ${listNames.isEmpty}');
  print('IsEmpty: ${listNames.isNotEmpty}');
  print('2nd element: ${listNames.elementAt(2)}');
}