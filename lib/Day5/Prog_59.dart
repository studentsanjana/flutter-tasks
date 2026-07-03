import 'dart:io';

String reverse(String str)
{
    return str.split('').reversed.join();

}
void main()
{
    stdout.write("Enter the String: ");
    String name = stdin.readLineSync()!;


    String rev = reverse(name);

    print("Reverse String = $rev");
}