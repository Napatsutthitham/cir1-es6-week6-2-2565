
import 'package:dart_week6/Student.dart';
import 'package:dart_week6/animal.dart';
import 'package:dart_week6/laptop.dart';
import 'package:dart_week6/person.dart';

void main(){
Animal animal = Animal();
animal.eat();

Dog dog1 = Dog();
dog1.eat();

Cat cat1 = Cat();
cat1.eat();

print("== Calss MacckBook =="); 
MackBook mac = MackBook.manager();
mac.price = 35000;
mac.show();


StudentNew std1 = StudentNew();
std1.name = "Elon";
std1.age = 50;
std1.scName = "ABC School";
std1.scAddress = "New York";
std1.display();
std1.displaySchool();

  Student st = Student();
  st.fName = "Mark";
  st.lName = "Zuckerberg";
  st.setAge = 55;
  
  print("full Name:${st.fullName} Age${st.getAge}");
}
