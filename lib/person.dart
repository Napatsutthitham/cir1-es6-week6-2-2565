class Person{
  String? name;
  int? age;



  void display(){
    print("Name:$name");
    print("Age:$age");
  }
}

class StudentNew extends Person{
  String? scName;
  String? scAddress;

  void displaySchool(){
     print("School Name:$scName");
     print("School Address:$scAddress");
  }
}