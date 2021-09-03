import 'package:flutter/material.dart';

class listTiles extends StatefulWidget {
  final String titulo;
  final String assetImage;

  const listTiles({Key key, this.titulo, this.assetImage}) : super(key: key);

  @override
  _listTilesState createState() => _listTilesState();
}

class _listTilesState extends State<listTiles> {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      title: Text(
        widget.titulo,
        style: TextStyle(color: Colors.purple),
      ),
      children: [
        Container(
          width: double.infinity,
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(widget.assetImage),
              fit: BoxFit.fill,
            ),
            shape: BoxShape.rectangle,
          ),
        ),
      ],
    );
  }
}
