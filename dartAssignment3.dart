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
