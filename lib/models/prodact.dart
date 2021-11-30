import 'package:flutter/material.dart';


class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    required this.image,
    required this.title,
    required this.description,
    required this.price,
    required this.size,
    required this.id,
    required this.color,
});
}


List<Product> product = [
 Product(
   id: 1,
   title: "Birnchi mahsulot",
   price: 234,
   image: "assets/images/bag1.png",
   description: "salomlar",
   size: 12,
   color: Colors.blue
 ),
  Product(
      id: 2,
      title: "Ikkinchi mahsulot",
      price: 334,
      image: "assets/images/bag2.png",
      description: "ikki",
      size: 21,
      color: Colors.black54
  ), Product(
      id: 3,
      title: "Uchinchi mahsulot",
      price: 110,
      image: "assets/images/bag3.png",
      description: "uch",
      size: 19,
      color: Colors.red
  ), Product(
      id: 4,
      title: "To`rtinchi mahsulot",
      price: 234,
      image: "assets/images/bag4.png",
      description: "To`rt",
      size: 23,
      color: Colors.brown
  ), Product(
      id: 5,
      title: "Beshinchi mahsulot",
      price: 342,
      image: "assets/images/bag5.png",
      description: "Besh",
      size: 43,
      color: Colors.grey
  ), Product(
      id: 6,
      title: "Oltinchi mahsulot",
      price: 234,
      image: "assets/images/bag7.png",
      description: "Yetti",
      size: 23,
      color: Colors.redAccent
  ), Product(
      id: 7,
      title: "Yettinchi mahsulot",
      price: 342,
      image: "assets/images/bag8.png",
      description: "Yetti",
      size: 43,
      color: Colors.deepOrange
  ), Product(
      id: 8,
      title: "Sakkizinchi mahsulot",
      price: 299,
      image: "assets/images/bag9.png",
      description: "Sakkiz",
      size: 39,
      color: Colors.red
  )
];