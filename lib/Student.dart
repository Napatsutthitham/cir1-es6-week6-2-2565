class Student {
 late final String firstName;
 late final String lastName;
 late final int age;

 String get fullName =>"$firstName $lastName";
 int get getAge => age ;


 set fName(String fName)=>firstName = fName;
 set lName(String lName)=> lastName = lName;
 set setAge(int setAge) => age = setAge;
} 