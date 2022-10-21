import 'package:hello_word_flutter/hello_word_flutter.dart' as hello_word_flutter;
import 'package:hello_word_flutter/utils/utils.dart';
import 'pet.dart';

void main(List<String> arguments) {
  print('Hello world: ${hello_word_flutter.calculate()}!');
  print(arguments);
  print("este saludo es de utils: $saludo");
  //int resultado = suma(6,7);
  print(suma("3",7));

  //final lulu = Pet("pikachu", 5);
  //lulu.edad = 5;
  //lulu.nombre = "pikachu";

  //final luluCopy = Pet("pikachu", 5);
  //luluCopy.edad = 5;
  //luluCopy.nombre = "pikachu";

/*  final lacopia = Pet.clone(lulu);
  lacopia.edad =8;
  lacopia.nombre = "ya no es pikachu";
  print("esta es lulu: $lulu");
  print("esta es luluCopy: $luluCopy");
  print("esta es lacopia: $lacopia");
  print(proceso.values);
  for(var s in proceso.values){
    print(s.index.toString()+ " " + s.name);
  }*/
  //final dog = Dog(nombre:"pikachu",edad: 5, patas: 4);
  //final pez = Fish(nombre:"dory",edad: 1,aletas: 2);

  //print(dog);
  //print(pez);
  //print(dog.correr());
  //print(pez.nadar());
}

int suma(var a, var b) {
  try{
    int r = a + b;
    return r;
  }catch(e,s){
    print("$e, tipo: ${e.runtimeType}");
    print(s);
    return 0;
  }
}

enum proceso {
  inicio, intermedio, fin,
}
