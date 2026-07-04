import 'dart:io';

class Student {
  Map<int, Map<String, dynamic>> students = {};
  int nextId = 101;

  void add(String sname, int age, String phone, int sem, String course) {
    students[nextId] = {
      'sname': sname,
      'age': age,
      'phone': phone,
      'sem': sem,
      'course': course,
    };

    print("Student added successfully.");
    print("Generated Student ID: $nextId");

    nextId++;
  }

  void search(int sid) {
    if (students.containsKey(sid)) {
      print("\nStudent ID : $sid");
      print("Name        : ${students[sid]!['sname']}");
      print("Age         : ${students[sid]!['age']}");
      print("Phone       : ${students[sid]!['phone']}");
      print("Semester    : ${students[sid]!['sem']}");
      print("Course      : ${students[sid]!['course']}");
    } else {
      print("Student not found.");
    }
  }

  void update(int sid, String sname, int age, String phone, int sem, String course) {
    if (students.containsKey(sid)) {
      students[sid]!['sname'] = sname;
      students[sid]!['age'] = age;
      students[sid]!['phone'] = phone;
      students[sid]!['sem'] = sem;
      students[sid]!['course'] = course;

      print("Student updated successfully.");
    } else {
      print("Student not found.");
    }
  }

  void delete(int sid) {
    if (students.containsKey(sid)) {
      students.remove(sid);
      print("Student deleted successfully.");
    } else {
      print("Student not found.");
    }
  }

  void display() {
    if (students.isEmpty) {
      print("No student records found.");
      return;
    }

    print("\n----------- Student Details -----------");

    students.forEach((sid, data) {
      print("Student ID : $sid");
      print("Name        : ${data['sname']}");
      print("Age         : ${data['age']}");
      print("Phone       : ${data['phone']}");
      print("Semester    : ${data['sem']}");
      print("Course      : ${data['course']}");
      print("--------------------------------");
    });

  }
}

void main() {
  Student std = Student();

  while (true) {

    print("\n1. Add Student");
    print("2. View Students");
    print("3. Search Student");
    print("4. Update Student");
    print("5. Delete Student");
    print("6. Exit");

    stdout.write("Enter your choice: ");
    int ch = int.parse(stdin.readLineSync()!);

    switch (ch) {
      case 1:
        stdout.write("Enter Student Name: ");
        String sname = stdin.readLineSync()!;

        stdout.write("Enter Age: ");
        int age = int.parse(stdin.readLineSync()!);

        stdout.write("Enter Phone: ");
        String phone = stdin.readLineSync()!;

        stdout.write("Enter Semester: ");
        int sem = int.parse(stdin.readLineSync()!);

        stdout.write("Enter Course: ");
        String course = stdin.readLineSync()!;

        std.add(sname, age, phone, sem, course);
        break;

      case 2:
        std.display();
        break;

      case 3:
        stdout.write("Enter Student ID: ");
        int sid = int.parse(stdin.readLineSync()!);

        std.search(sid);
        break;

      case 4:
        stdout.write("Enter Student ID: ");
        int sid = int.parse(stdin.readLineSync()!);

        stdout.write("Enter New Name: ");
        String sname = stdin.readLineSync()!;

        stdout.write("Enter New Age: ");
        int age = int.parse(stdin.readLineSync()!);

        stdout.write("Enter New Phone: ");
        String phone = stdin.readLineSync()!;

        stdout.write("Enter New Semester: ");
        int sem = int.parse(stdin.readLineSync()!);

        stdout.write("Enter New Course: ");
        String course = stdin.readLineSync()!;

        std.update(sid, sname, age, phone, sem, course);
        break;

      case 5:
        stdout.write("Enter Student ID: ");
        int sid = int.parse(stdin.readLineSync()!);

        std.delete(sid);
        break;

      case 6:
        print("Thank You!");
        return;

      default:
        print("Invalid Choice.");
    }
  }
}