import 'package:flutter/material.dart';
import 'package:flutter_uts_mobile/models/item.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

     return Scaffold(
      appBar: AppBar(
        title: Text('Item Details'),
          ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Name: ${itemArgs.name}'),
            Text('Price: ${itemArgs.price.toString()}'),
             ],
        ),
      ),
    );
  }
}