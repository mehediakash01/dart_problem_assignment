//1. Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void display() {
    print('ID: $id, Name: $name, RAM: ${ram}GB');
  }
}

void main() {
  var laptop1 = Laptop(1, 'Dell', 8);
  var laptop2 = Laptop(2, 'HP', 16);
  var laptop3 = Laptop(3, 'MacBook', 32);

  print('--- Laptop Details ---');
  laptop1.display();
  laptop2.display();
  laptop3.display();
}

// 2. Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details


class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void show() {
    print('House ID: $id, Name: $name, Price: \$${price.toStringAsFixed(2)}');
  }
}

void main() {
  var houseList = [
    House(1, 'Green Villa', 250000),
    House(2, 'Ocean View', 500000),
    House(3, 'Mountain Nest', 300000),
  ];

  print('--- House Details ---');
  for (var house in houseList) {
    house.show();
  }
}


// 3. Write a dart program to create an enum class for gender [male, female, others] and print all values.
enum Gender { male, female, others }

void main() {
  print('--- Gender Enum Values ---');
  for (var g in Gender.values) {
    print(g);
  }
}

//4. Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new property sound in String. Create an object of a Cat and print all details.
class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  void showDetails() {
    print('ID: $id, Name: $name, Color: $color, Sound: $sound');
  }
}

void main() {
  var cat = Cat(1, 'Tom', 'Gray', 'Meow');
  print('--- Cat Details ---');
  cat.showDetails();
}

//5. Write a dart program to create a class Camera with private properties [id, brand, color, price]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.
class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set price(double newPrice) => _price = newPrice;

  void display() {
    print('ID: $_id, Brand: $_brand, Color: $_color, Price: \$$_price');
  }
}

void main() {
  var cam1 = Camera(1, 'Canon', 'Black', 1200);
  var cam2 = Camera(2, 'Nikon', 'Silver', 1500);
  var cam3 = Camera(3, 'Sony', 'Gray', 2000);

  print('--- Camera Details ---');
  cam1.display();
  cam2.display();
  cam3.display();
}