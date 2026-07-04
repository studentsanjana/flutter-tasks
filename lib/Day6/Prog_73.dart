// Create a Product class.
class item{
   void displayDetails(){
     print("Item Details");
   }
}

class Product extends item{
    String pid = "";
    String pname = "";
    double price = 0;

    Product(this.pid, this.pname, this.price);

    @override
    void displayDetails(){
      super.displayDetails();
      print("------------- Product Details ------------");
      print("Product Id : $pid");
      print("Product Name : $pname");
      print("Product Price : $price");
      print("-------------------------------------------");
    }
}

void main()
{
    Product pro = Product('PRO001', "Lenovo Laptop", 50000);
    pro.displayDetails();
}