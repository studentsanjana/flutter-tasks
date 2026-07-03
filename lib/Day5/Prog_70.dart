void main()
{
    List<int> numbers = [50, 26, 36, 59, 68, 29];
    int sum = 0;
    for(int num in numbers)
    {
      sum += num;
    }
    double avg = sum / numbers.length;
    print("List = $numbers");
    print("Average of List is = ${avg.toStringAsFixed(2)}");
}