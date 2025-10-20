// Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
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