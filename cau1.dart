class Laptop{
  int? ID;
  String? Name ;
  String? Ram;
  void display(){
    print("Id: $ID");
    print("name: $Name");
    print("ram: $Ram");
  }
}
void main(){
  Laptop laptop = Laptop();
  laptop.ID = 1;
  laptop.Name= "ASUS";
  laptop.Ram = "8GB";
  laptop.display();
}