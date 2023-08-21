import 'package:flutter/material.dart';
import 'package:shopping_list_app/data/dummy_items.dart';

class GroceryItem extends StatelessWidget {
  const GroceryItem({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: ((context, index) => ListTile(
            title: Text(groceryItems[index].name),
          )),
    );
  }
}
