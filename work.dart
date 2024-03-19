//OOP=================
// main() {
// Car civic = new Car();
// print("Your car tyre is ${civic.tyre = 4}");

// Car bmw = new Car();
// print(bmw.tyre = 4);
// }

// class Car {
//   int? tyre;
// }

// class Classnew {
//   int? rollno;
//   var stdname;

//   Function() {
//     print('Your good name is' + stdname);
//   }
// }

// class Person {
//   int? id;
//   String? name;
//   String? city;
//   int? age;

//   Person(this.id, this.name, this.city, this.age);

//   void display() {
//     print("Your ID is $id");
//     print("Your name is $name");
//     print("Your city is $city");
//   }
// }

// void main() {
//   Person p = Person(10, 'Arsh', 'Karachi', 22);
//   p.display();
//   print("=================");
// }

class Bicycle {
  String? color;
  int? size;
  int? currentspeed;

  void Gearchange(int newValue) {
    currentspeed = newValue;
  }

  void display() {
    print("Color: $color");

    print("Size: $size");

    print("Cureentspeed: $currentspeed");
  }
}

main() {
  Bicycle bicycle = new Bicycle();
  bicycle.color = "blue";
  bicycle.size = 2;
  bicycle.currentspeed = 0;
  bicycle.Gearchange(6);
  bicycle.display();
}
