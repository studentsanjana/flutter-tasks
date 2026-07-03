
// Find the highest number in a list.
void main()
{
  List<double> numbers = [92, 68, 95.2, 95.5, 45, 65];
  double largest = numbers[0];

  for(double num in numbers)
  {
    if(num > largest) {
      largest = num;
    }
  }

  print("Largest number out of $numbers List is : $largest");

}