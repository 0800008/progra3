import 'package:flutter/material.dart';


class CardImage extends StatelessWidget{
    string path;
    CardImage(this.path);

  @override
  Widget build(BuildContext context) {
        final cardImage = Padding(
          padding: EdgeInsets.only(
            top: 90,
            right: 15,
            bottom: 30
          ),//EdgeInsets.only
          child: Container(
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image:AssetImage(
                        path,
                      ),
                      fit: BoxFit.cover
                  ),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  boxShadow: <BoxShadow>[
                    boxShadow(
                        color: Colors.black45,
                        blurRadius: 15,
                        offset: Offset(0, 10)
                    )

                  ]

              )
          ),
        );

        return cardImage;
    }
}