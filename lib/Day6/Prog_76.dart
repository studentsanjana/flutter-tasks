// Create methods to display objects.
class Person{
  String name = "";
  int age = 0;
  // Named Constructor
  Person({required this.name, required this.age});

  void display()
  {
      print("Name : $name");
      print("Age : $age");
  }
}

void main()
{
  Person per = Person(name : 'Sanjana', age : 20);
  per.display();
}