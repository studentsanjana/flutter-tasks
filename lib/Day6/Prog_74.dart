// Create a BankAccount class.
abstract class Account
{
  void withdraw(double amt);
  void deposit (double amt);
}

class BankAccount extends Account
{
    int accountNo = 0;
    String accountHolderName = "";
    double balance = 0.0;

    BankAccount(this.accountNo, this.accountHolderName, this.balance);

    @override
    void withdraw(double amt)
    {
      if(amt <= balance)
      {
        balance -= amt;
      }
      print("$amt amount is withdraw Successfully.");
    }

    @override
    void deposit(double amt)
    {
        balance += amt;

      print("$amt amount is deposit Successfully.");
    }

    void display()
    {
      print("----------------- Bank Details --------------");
      print("Account No : $accountNo");
      print("Account Holder Name : $accountHolderName");
      print("Current balance : $balance");
      print("---------------------------------------------");
    }

}

void main()
{
    BankAccount account = BankAccount(1001, "Sanjana", 20000);
    account.display();
    account.deposit(1000);
    account.withdraw(2000);
    account.display();
}