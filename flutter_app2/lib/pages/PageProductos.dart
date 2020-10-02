import 'package:flutter/material.dart';
class PageProductos extends StatefulWidget {
  @override
  _PageProductosState createState() => _PageProductosState();
}

class _PageProductosState extends State<PageProductos> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blue,
        child: Center(child: Text(
          'Esto es page Productos',
          style: TextStyle(
              fontSize: 20,
              color: Colors.white
          ),
        ),)
    );
  }
}
