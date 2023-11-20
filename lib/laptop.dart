class Laptop{
  String name = "iPad";
  Laptop.manager(){
    print("laptop maned constructor");
  }

  void show(){
    print("Laptop show method");

  }
}

class MackBook extends Laptop{
  int? price;
  MackBook.manager():super.manager();
  

  @override
  void show(){
    super.name;
    super.show();
    print("MackBook show method $price ${super.name}");
  }

}