void main()
{
  List<double> numbers = [92, 68, 95.2, 95.5, 45, 65];
  double smallest = numbers[0];

  for(double num in numbers)
  {
    if(num < smallest) {
      smallest = num;
    }
  }

  print("Smallest number out of $numbers List is : $smallest");

}