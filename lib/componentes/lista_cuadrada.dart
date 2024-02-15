import 'package:flutter/material.dart';

import 'item_cuadrado.dart';

class ListaCuadrada extends StatelessWidget {
  List<String> lista_condes = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfQpqXZVpPmpsa2GWx3Em4QgUHKGMTJjssZQ&usqp=CAU",
    "https://img.vixdata.io/pd/webp-large/es/sites/default/files/btg/dracula-1931.jpg",
    "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/hc_1440x810/public/media/image/2020/06/christopher-lee-como-dracula-1973693.jpg",
    "https://upload.wikimedia.org/wikipedia/commons/1/19/Bela_lugosi_dracula.jpg",
    "https://imagenes.20minutos.es/files/image_656_370/uploads/imagenes/2014/11/03/195671.jpg",
    "https://4esoaml.files.wordpress.com/2018/01/iii.jpeg",
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Container(
          height: 110.0,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: lista_condes.length,
            itemBuilder: (context, index) {
              return ItemCuadrado(lista_condes[index]);
            },
          )),
    );
  }
}
