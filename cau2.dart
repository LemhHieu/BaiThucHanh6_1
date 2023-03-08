class House{
  int? ID;
  String? Name;
  double? Prize;
  House(int ID, String Name, double Prize){
    this.ID = ID;
    this.Name = Name;
    this.Prize = Prize;
  }
  void display(){
    print("ID: ${this.ID}");
    print("Name: ${this.Name}");
    print("Prize: ${this.Prize} USD");
  }
}
void main(){
  House house1 =House(1, "LE", 1000);
  house1.display();
  House house2 = House(2, "Minh", 1200);
  house2.display();
}  