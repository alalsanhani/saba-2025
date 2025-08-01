import '../models/product.dart';

const List<Product> kProducts = [
  Product(
    id: 'p1',
    name: 'سبأ ضغط 30',
    category: 'pressure',
    imageUrl: 'assets/pressure_30.png',
    density: 30,
    price: 12.5,
  ),
  Product(
    id: 's1',
    name: 'سبأ سوبر 24',
    category: 'super',
    imageUrl: 'assets/super_24.png',
    density: 24,
    price: 10.0,
  ),
  Product(
    id: 'n1',
    name: 'سبأ عادي 18',
    category: 'normal',
    imageUrl: 'assets/normal_18.png',
    density: 18,
    price: 7.5,
  ),
];
