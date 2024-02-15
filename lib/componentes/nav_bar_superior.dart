import 'package:flutter/material.dart';

class NavBarSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFUocvAbGUpF02b8-QG3HbO_0QcdRUSeTkIQ&usqp=CAU",
          width: 30.0,
        ),
        const Text(
          "Historia",
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
        const Text(
          "Director",
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
        const Text(
          "Actores",
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        )
      ],
    );
  }
}
