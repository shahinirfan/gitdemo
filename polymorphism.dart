class Animal{
  void makeSound(){
    print('shhhhh');
  }
}
class Cat extends Animal{
  @override
  void makeSound(){
    print('meow');
  }
}
class Dog extends Animal{
  @override
  void makeSound(){
    print('bow');
  }
}
void main(){
Animal animal = Animal();
animal.makeSound();
Dog dog = Dog();
dog.makeSound();
Cat cat = Cat();
cat.makeSound();
}
