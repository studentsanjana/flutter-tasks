 void main()
 {
   List<int> numbers = [10, 20, 30, 40, 50, 60, 50, 40, 70];
   print("List = $numbers");

   print("\nAfter remove the Duplication set is:");
   Set num = numbers.toSet();
   print("Unique Element = $num");
 }