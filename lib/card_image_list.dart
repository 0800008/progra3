import 'package:flutter/material.dart';

import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //cardImageList
    final cardImageList = Container(
      height: 330,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/images/lugar1.jpg"),
          CardImage("assets/images/copacabanaBolivia.jpg"),
          CardImage("assets/images/coroico.jpg"),
          CardImage("assets/images/inca.jpg"),
          CardImage("assets/images/lagunacolorada.jpg"),
          CardImage("assets/images/samaipata.jpg")
        ],//<widget>
      ), //ListView
    );//container

    return cardImageList;
  }
}