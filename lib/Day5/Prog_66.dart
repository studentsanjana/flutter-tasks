// Display all employee details.
void main()
{
  Map <String, dynamic> details = {
    'Emp_id' : 'EMP001',
    'Name' : 'Kashak Singhaniya',
    'Designation' : 'FLUTTER DEVELOPER',
    'Mobile No' : 8595635965,
  };

  print("------------------ Employee Details ----------------");
  for(var key in details.keys)
  {
    print("${key.padRight(15)} :   ${details[key]}");
  }
  print("----------------------------------------------------");


}