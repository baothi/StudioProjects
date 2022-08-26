class Car {
  String name;
  int yearOfProduction;
  // this is the constructor
  // Car(String name, int yearOfProduction){
  //   this.name = name;
  //   this.yearOfProduction = yearOfProduction;
  // }

  // cach viet khac
  //Car(this.name, this.yearOfProduction);

  // constructor with name arguments
  Car({
    required this.name,
    this.yearOfProduction = 2020
  });
  //
  @override
  String toString(){
    // Todo: implement to String
    return '${this.name} - ${this.yearOfProduction}';
  }
  
  void doSomething(){
    print('I am doing something ....');
  }
  
  void sayHello(String personName){
    print('Hello $personName');
  }

  //Function as a variable
  //Function HandleEvent;
  
  
}