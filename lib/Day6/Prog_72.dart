// Create an Employee class.
class Person
{
    String name = "";
    Person(this.name);

    void display()
    {
      print("Name : $name");
    }
}

class Employee extends Person
{
  String empId = "";
  String designation = "";
  double salary = 0;

  Employee(this.empId, super.name, this.designation, this.salary);

  void displayEmp()
  {
    print("------------- Employee Details ------------");
    print("Emp Id : $empId");
    super.display();
    print("Designation : $designation");
    print("Salary : $salary");
    print("-------------------------------------------");
  }
}

void main()
{
    Employee emp = Employee('EMP001', "Dipti Panchal", 'MERN Stack Developer', 20000);
    emp.displayEmp();
}
