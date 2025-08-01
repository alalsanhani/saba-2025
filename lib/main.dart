import 'package:flutter/material.dart';
import 'data/products.dart';
import 'widgets/product_card.dart';

void main() => runApp(const SabaSpongeApp());

class SabaSpongeApp extends StatelessWidget {
  const SabaSpongeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Saba Sponge Factory',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.indigo),
      home: Scaffold(
        appBar: AppBar(title: const Text('منتجات مصنع سبأ للإسفنج')),
        body: ListView.builder(
          itemCount: kProducts.length,
          itemBuilder: (ctx, i) => ProductCard(product: kProducts[i]),
        ),
      ),
    );
  }
}
