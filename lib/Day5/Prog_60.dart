import 'dart:io';

// Create a function to calculate percentage.
double percentage(List marks)
{
    double sum = 0;
    for(int i = 0; i < 5; i++)
    {
      sum += marks[i];
    }

    double per = (sum / (marks.length * 100)) * 100;

    return per;
}

void main()
{
    List<double> marks = [];
    for(int i = 0; i < 5; i++)
    {
        stdout.write("Enter the number :");
        double value = double.parse(stdin.readLineSync()!);
        marks.add(value);
    }
    print(marks);

    double per = percentage(marks);
    print("Percentage : ${per.toStringAsFixed(2)}%");

}