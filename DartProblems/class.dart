class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void displayinfo() {
    print("Car details:");
    print("Brand: $brand");
    print("Model: $model");
    print("Year: $year");
  }
}

void main() {
  Car c1 = Car("Toyota", "Corolla", 2020);

  c1.displayinfo();
}
