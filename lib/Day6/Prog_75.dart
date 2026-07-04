// Create constructors for each class
class Student{

  int id = 0;
  String name = "";
  String course = "";

  Student(this.id, this.name, this.course);
}

void main()
{
  Student std = Student(101, "Riddhi Rajput", "BBA");
  print("Student object Created Successfully.");
  print("Student Id : ${std.id}");
  print("Student Name : ${std.name}");
  print("Student Course ${std.course}");
}
