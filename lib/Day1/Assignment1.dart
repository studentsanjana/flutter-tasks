import 'dart:io';
void main()
{
  // Print your full name.
  print("Full Name : SANJANA PATEL");
  print("");

  // Print your address.
  print("Address : B-1418, Vinoba bhave nagar, Vinzol village near Vatva GIDC Ahmedabad.");
  print("");

  // Print your college name.
  print("College Name : Government BCA College, Khokhra.");
  print("");

  // Print your hobbies.
  print("hobbies:");
  print("- Coding");
  print("- Reading");
  print("- Learning New Technologies.");
  print("");

  // Print your skills.
  print("Skills");
  print("- HTML");
  print("- CSS");
  print("- Javascript");
  print("- Python");
  print("- Dart");
  print("");

  // Print your mobile number.
  print("Mobile Number :  +91 9638634964");
  print("");

  // Print today's date.

  DateTime today = DateTime.now();

  print("Today's Date: ${today.day}-${today.month}-${today.year}");
  print("");

  // Print a welcome message.
  print("Welcome to Dart Programming!");
  print("");

  // Print a simple invoice.
  String item1 = "Flutter Guide Book";
  double price1 = 450.00;
  String item2 = "Development Course";
  double price2 = 1200.00;
  double total = price1 + price2;
  print("================================================");
  print(" INVOICE ");
  print("================================================");
  print("${"Shop Name".padRight(25)} : Ajay's Book Store");
  print("${item1.padRight(25)} : INR ${price1.toStringAsFixed(2)}");
  print("${item2.padRight(25)} : INR ${price2.toStringAsFixed(2)}");
  print("------------------------------------------------");
  print("${'Total Amount'.padRight(25)} : INR ${total.toStringAsFixed(2)}");
  print("================================================");
  print("");

  // Print a 5x5 star pattern.
  int i, j;
  for(i = 0; i<5; i++)
  {
    for(j = 0; j < 5; j++)
    {
      stdout.write("* ");
    }
    print(" ");
  }
}