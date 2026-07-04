// Create a Student class.
class Student
{
    int _sid;
    String _sname;
    String _course;

    Student(this._sid, this._sname,  this._course);

    // getter
    int get sid => _sid;
    String get sname => _sname;
    String get course => _course;

    // setter
    set sid(int id)
    {
      _sid = id;
    }

    set sname(String name)
    {
      _sname = name;
    }

    set course(String course)
    {
      _course = course;
    }

    void display()
    {
      print("------------Student Details----------");
      print("Student Id     : $_sid");
      print("Student Name   : $_sname");
      print("Student Course : $_course");
      print("-------------------------------------");
    }
}

void main()
{
    Student s1 = Student(101, 'Chavda Bansri', 'BCA');
    s1.display();
    print("After Changes : ");
    s1.sname = 'Gohil Dipika';


    print("Student Name : ${s1.sname}");
}