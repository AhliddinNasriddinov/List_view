
import 'package:dalete/constants.dart';
import 'package:flutter/material.dart';
import 'Compents/body.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: buildAppBar(),
      body: Body(),
    );
  }
    AppBar buildAppBar() {
    return AppBar(
        title: const Text("salonasda"),
        backgroundColor: Colors.white,
        elevation: 1,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back_rounded),
              color: keyTextLightColor,
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: keyTextLightColor,
          ),
          // const SizedBox(width: keyDefaultPadding-20),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
            color: keyTextLightColor,
            ),
          const SizedBox(width: keyDefaultPadding-10),
        ],
      );
  }
}
