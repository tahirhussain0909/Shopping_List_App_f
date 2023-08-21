import 'package:flutter/material.dart';
import 'package:shopping_list_app/widgets/grocery_item.dart';

void main() => const App();

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GroceryItem(),
      ),
    );
  }
}
