import 'package:flutter/material.dart';

import 'nav_bar_superior.dart';
// ignore: use_key_in_widget_constructors
class CartelPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      cabecera(),
      infoSerie(),
      botonera(),
    ]);
  }

  Widget cabecera() {
    return Stack(
      children: [
        Image.network(
            "https://www.kozaksclassiccinema.com/wp-content/uploads/2016/11/Nosferatu-1922-Featured-Image.jpg",
            height: 350.0,
            fit: BoxFit.cover),
        Container(
          //crea degardado en imagen
          width: double.infinity,
          height: 350.0,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.center, //comienza desde el centro
                  end: Alignment.bottomCenter, // al final de la imagen
                  colors: <Color>[
                Colors.black38, // comienza con negro con opacidad 38
                Colors.black // a negro
              ])),
        ),
        SafeArea(child: NavBarSuperior())
      ],
    );
  }
}

Widget infoSerie() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: const [
      Icon(
        Icons.fiber_manual_record,
        color: Colors.red,
        size: 5.0,
      ),
      Text(
        "Culto",
        style: TextStyle(color: Colors.white, fontSize: 10.0),
      ),
      SizedBox(width: 6.0),
      Icon(
        Icons.fiber_manual_record,
        color: Colors.red,
        size: 5.0,
      ),
      SizedBox(width: 6.0),
      Text(
        "Terror",
        style: TextStyle(color: Colors.white, fontSize: 10.0),
      ),
      SizedBox(width: 6.0),
      Icon(
        Icons.fiber_manual_record,
        color: Colors.red,
        size: 5.0,
      ),
      Text(
        "Clasica",
        style: TextStyle(color: Colors.white, fontSize: 10.0),
      )
    ],
  );
}

Widget botonera() {
  return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 1.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(children: const [
            Icon(
              Icons.check,
              color: Colors.red,
            ),
            Text(
              "Imágenes",
              style: TextStyle(color: Colors.red, fontSize: 9.0),
            )
          ]),
          TextButton(
            child: const Text('Reproducir'),
            onPressed: () {},
            style: TextButton.styleFrom(backgroundColor: Colors.red),
          ),
          Column(children: const [
            Icon(
              Icons.info,
              color: Colors.red,
            ),
            Text(
              "Información",
              style: TextStyle(color: Colors.red, fontSize: 9.0),
            )
          ])
        ],
      ));
}
