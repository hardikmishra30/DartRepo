class Animal {
  void makesound() {
    print("Animals makes a sound");
  }
}

class dog extends Animal {
  void makesound() {
    print("Dog barks");
  }
}

void main() {
  Animal a1 = Animal();
  a1.makesound();

  dog d1 = dog();
  d1.makesound();
}
