import 'package:null_safety_dart_basic/null_safety_dart_basic.dart' as null_safety_dart_basic;

void main(List<String> arguments) {
  // int age =null;//error

  String name = 'Azri';
  int age =23;
  String? favouriteFood = null; //Tanda tanya (?) di atas menunjukkan bahwa variabel favoriteFood boleh memiliki nilai null (nullable)
  // String? favouriteFood = 'Ayam Goreng';

  butAMeal(favouriteFood);
  // butAMeal(favouriteFood!); //bang operator
}

void butAMeal(String? favouriteFood){
  if(favouriteFood ==null){
    print('Bought Nasi Goreng');
  }else{
    print('Bought $favouriteFood');
  }
}
