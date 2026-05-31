void main(){
  //class act a blueprint or model and we can create multiple objects from a class
  //Creating a object of a class or initialization
  Person person = Person();
  Person person1 = Person();

  person1.name = 'Prakash';
  person1.age = 25;
  person1.address = 'Bharatpur';
  person1.education = '+2';
  person1.displayInfo();
  person1.updateAge(26);

  person.name = 'Furba';
  person.age = 27;
  person.address = 'Chitwan';
  person.education = 'S.L.c';
  person.displayInfo();
  person.updateInfo('Bachelor');
}


class Person {
  String? name;
  int? age;
  String? address;
  String? education;

  void displayInfo(){
    print("My Name is : ${name}");
    print("My age is : ${age}");
    print("My address is : ${address}");
    print("My Education level is ${education}");
    print('-------------------------------');
  }

  void updateInfo(String updatededucation){
    education = updatededucation;
    print("Updated education level is ${updatededucation} of ${name}");

  }

  void updateAge(int newAge){
    age = newAge;
    print("Updated age is ${newAge} of ${name}");
  }
}





// class Person {
// This is not the prefered way
//   String name = 'Prakash';
//   int age = 25;
//   String address = 'Bharatpur';

//   //We cannnot print attributes of a class inside class
//   //print(name);

//   void displayInfo(){
//     print("My Name is : ${name}");
//     print("My age is : ${age}");
//     print("My address is : ${name}");
//   }
// }