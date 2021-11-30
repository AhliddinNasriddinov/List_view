import 'package:dalete/constants.dart';
import 'package:dalete/models/prodact.dart';
import 'package:dalete/screens_home/Compents/categories.dart';
import 'package:dalete/screens_home/Compents/item_card.dart';
import 'package:dalete/screens_home/detalis/detalis_screen.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: keyDefaultPadding),
          child: Text(
            'Women',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        Cataagories(),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: keyDefaultPadding),
            child: GridView.builder(
              itemCount: product.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: keyDefaultPadding,
                crossAxisSpacing: keyDefaultPadding,
                childAspectRatio: 0.72,
              ),
              itemBuilder: (context, index) => ItemCard(
                products: product[index],
                press: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailScreen(
                      product: product[index],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
