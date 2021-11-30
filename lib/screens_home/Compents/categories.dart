import 'package:dalete/constants.dart';
import 'package:flutter/material.dart';

class Cataagories extends StatefulWidget {
  @override
  _CataagoriesState createState() => _CataagoriesState();
}

class _CataagoriesState extends State<Cataagories> {
  List<String> categories = ['Hand bag', 'Jewellery', 'FootWear', 'Dresses'];

  //qaysi bosilganini bilib olish uchun
  int selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: keyDefaultPadding),
      child: SizedBox(
        height: 25,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: categories.length,
            itemBuilder: (context, index) => buildCategoriy(index)),
      ),
    );
  }

  Widget buildCategoriy(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedindex = index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: keyDefaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              categories[index],
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: selectedindex == index ? keyTextColor : keyTextLightColor,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: keyDefaultPadding/4), // top padding 5
              width: 30,
              height: 2,
              color: selectedindex == index ? Colors.black : Colors.transparent,
            ),
          ],
        ),
      ),
    );
  }
}
