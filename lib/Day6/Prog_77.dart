// Create multiple objects.
class Student{

  int id = 0;
  String name = "";
  String course = "";

  Student(this.id, this.name, this.course);

  void display()
  {

    print("Student id : $id");
    print("Student Name : $name");
    print("Student Course : $course");
  }
}

void main()
{
  print("-----------------Student Details--------------");
  Student std1 = Student(101, "Nimisha Rai", "BBA");
  std1.display();
  print("");
  Student std2 = Student(102, "Komal Pal", "BCA");
  std2.display();
  print("");
  Student std3 = Student(103, "Heena Khan", "BCOM");
  std3.display();
  print("----------------------------------------------");
}
