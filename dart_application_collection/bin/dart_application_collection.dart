/*
  * Collection_name <data_type> identifier= new Collection_name<data_type> 

  * it has a dynamic structure 
*/

void main(List<String> arguments) {
  // List<type_veriable>()
  var list = new List<String>();

  list.add("Taylan");
  list.add("YILDIZ");

  for (String s in list) {
    print(s);
  }

  list.add("Mazlum");

  for (String s in list) {
    print(s);
  }

  var numbers = new List<int>();

  numbers.add(12);
  numbers.add(24);
  numbers.add(244);

  for (int i in numbers) {
    print(i);
  }

  // Map <type_veriable,type_veriable> () => key => value

  Map a = new Map();
  a = {
    'Name': 'Taylan',
    'Age': 25,
  };
  print(a);

  a.addAll({'city': 'İstanbul'});
  print(a);

  Map map1 = new Map();

  map1 = {
    'name': 'Mazlum',
    'sureName': 'YILDIZ',
    'age': '23',
    'adress': {
      'city': 'İstanbul',
      'street': 'blabal',
    },
  };

  print(map1.values);
  print(map1.keys);
  print(map1['adress']['city']);
  print(map1['age']);
  print(map1['sureName']);
  print(map1['adress']['street']);
}
