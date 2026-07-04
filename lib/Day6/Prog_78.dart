// Store objects in a list
class Teacher{
  int id = 0;
  String name = "";
  String subject = "";

  Teacher(this.id, this.name, this.subject);
}

void main()
{
  Teacher t1 = Teacher(1001, "Pooja Sharma", "Python");

  Teacher t2 = Teacher(1002, "Jinita Dani", "C++");

  Teacher t3 = Teacher(1003, "Priyanka Chopda", "Dart");
  List<Teacher> teacher_info = [t1, t2, t3];

  print("--------------Teacher Details------------\n");
  for(Teacher info in teacher_info)
   {
     print("Teacher Id : ${info.id}");
     print("Teacher Name : ${info.name}");
     print("Teacher Subject : ${info.subject}\n");
   }
  print("-----------------------------------------");
}