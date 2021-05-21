import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DetailPage extends StatelessWidget{
   int index;

  DetailPage(this.index);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
         home: Scaffold(
           appBar: AppBar(title:Text("Details page",)
           ),
            body: Center( child: Text('The details page #$index')
            ),
      )
    );

  }

}




