import 'package:flutter/material.dart';

import 'item_redondeado.dart';

class ListaRedonda extends StatelessWidget {
  List<String> lista_condes = [
    "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/hc_1440x810/public/media/image/2020/06/christopher-lee-como-dracula-1973693.jpg",
    "https://imagenes.20minutos.es/files/image_656_370/uploads/imagenes/2014/11/03/195671.jpg",
    "https://upload.wikimedia.org/wikipedia/commons/1/19/Bela_lugosi_dracula.jpg",
    "https://4esoaml.files.wordpress.com/2018/01/iii.jpeg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfQpqXZVpPmpsa2GWx3Em4QgUHKGMTJjssZQ&usqp=CAU",
    "https://img.vixdata.io/pd/webp-large/es/sites/default/files/btg/dracula-1931.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 110.0,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: lista_condes.length,
          itemBuilder: (context, index) {
            return ItemRedondeado(lista_condes[index]);
          },
        ));
  }
}
