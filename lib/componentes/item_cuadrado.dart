import 'package:flutter/material.dart';

class ItemCuadrado extends StatelessWidget {
  String url;
  ItemCuadrado(this.url);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Row(
          children: [
            const SizedBox(
              width: 10.0,
            ),
            Container(
                height: 110.0,
                width: 110.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(110.0),
                    border: Border.all(color: Colors.red)),
                child: Container(
                    child: Image.network(
                  url,
                  fit: BoxFit.cover,
                )))
          ],
        ),
      ],
    );
  }
}

// "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/hc_1440x810/public/media/image/2020/06/christopher-lee-como-dracula-1973693.jpg"
