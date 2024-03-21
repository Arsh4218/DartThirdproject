//MAP
//Map is used to store difffernt multiple type of data,Maps are dictonary like data types that exist in key value form,
//keys needs to be unique 
// main(){
//   var map_name ={
// 'key1':'value1',

// 'key2':'value2',
// 'key3': '3.9',
// 'key4': true
//   };

// map_name['key1'] ='qalbe';

//   print(map_name);
// }


main(){

  var mapName= Map();
  mapName['Name']='Densel';
  mapName['Year']=2022;

  mapName['rollno']=36425;

  mapName['city']='khi';
  mapName['conditoin']= false;

  
  print(mapName.isEmpty);
    print(mapName.containsKey('city'));
      print(mapName.values);
        print(mapName.keys);
          print(mapName.isNotEmpty);
            print(mapName.length);
        print(mapName.containsValue('true'));
        print(mapName.remove('Year'));
                print(mapName);
        
        
}