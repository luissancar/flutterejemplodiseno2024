import 'package:flutter/material.dart';

import '../componentes/cartel_principal.dart';
import '../componentes/lista_cuadrada.dart';
import '../componentes/lista_redonda.dart';

class InicioPage extends StatelessWidget {
  var imagenes = List.of({});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [CartelPrincipal(), ListaRedonda(), ListaCuadrada()],
      ),
      bottomNavigationBar: navInferior(),
    );
  }

  BottomNavigationBar navInferior() {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      selectedItemColor: Colors.red,
      unselectedItemColor: Colors.white,
      type: BottomNavigationBarType.fixed,
      // ignore: prefer_const_literals_to_create_immutables
      items: <BottomNavigationBarItem>[
        const BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
        const BottomNavigationBarItem(
            icon: Icon(Icons.access_alarm), label: "Reloj"),
        const BottomNavigationBarItem(icon: Icon(Icons.ac_unit), label: "Tres"),
        const BottomNavigationBarItem(
            icon: Icon(Icons.qr_code), label: "Cuatro"),
        const BottomNavigationBarItem(
            icon: Icon(Icons.e_mobiledata), label: "Cinco"),
        const BottomNavigationBarItem(
            icon: Icon(Icons.safety_divider), label: "Seis"),
        const BottomNavigationBarItem(
            icon: Icon(Icons.kayaking), label: "Siete"),
        const BottomNavigationBarItem(icon: Icon(Icons.nat), label: "Reloj"),
      ],
    );
  }
}