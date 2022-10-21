class Pet {
  String? nombre;
  int? edad;

  String toString() {
    return "nombre: $nombre, edad: $edad";
  }

  Pet(this.nombre, this.edad);
  //Pet.clone(Pet pet): this(pet.nombre, pet.edad);
}

class Dog extends Pet{
  int? patas;
  Dog({
    String? nombre, int? edad, this.patas
}): super(nombre, edad);

  correr(){
    print("correr");
  }
}

class Fish extends Pet{
  int? aletas;
  Fish({
    String? nombre, int? edad, this.aletas
  }): super(nombre, edad);

  nadar(){
    print("nadar");
  }
}