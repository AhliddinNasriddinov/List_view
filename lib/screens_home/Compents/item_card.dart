import 'package:dalete/constants.dart';
import 'package:flutter/material.dart';
import 'package:dalete/models/prodact.dart';





class ItemCard extends StatelessWidget {
  final Product products;
  final Function press;
  const ItemCard({
     required this.products,
     required this.press,
  });


  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Expanded(
              child: Container(
                padding: const EdgeInsets.all(keyDefaultPadding),
                // width: 160,
                // height: 180,
                decoration: BoxDecoration(
                  color: products.color,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Image.asset(
                  products.image,
                ),
              ),
            ),
          ),
          Text(
            products.title,
            style: const TextStyle(
              color: keyTextLightColor,
            ),
          ),
          Text(
            "\$${products.price}",
            style: const TextStyle(
              color: keyTextColor,
            ),
          ),
        ],

    );
  }
}