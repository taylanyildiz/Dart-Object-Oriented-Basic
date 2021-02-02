import 'Adress.dart';
import 'Person.dart';

void main(List<String> arguments) {
  var adres = Adress("İzmir", "Bahriye Üçok");
  var person = Person("Taylan", 25, adres);

  print(person.adres.city);
  print(person.adres.street);
  print(person.name);
  print(person.age);

  // Update Adress

  var adres1 = new Adress("İstanbul", "İstiklal");
  person.Adres = adres1;
  print(person.name);
  print(person.age);
  print(person.adres.city);
  print(person.adres.street);
}
