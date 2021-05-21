import 'package:flutter/material.dart';
import 'package:list_view/Page_details.dart';

class Listview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Container(
     child:Column(
           children: [ListTile(
                  leading: Icon(Icons.flight),
                  title: Text("Flight"),
                  subtitle: Text("Destination in Time"),
                 trailing: Icon(Icons.wb_sunny),
                onTap: () {
                Navigator.push(context,MaterialPageRoute(
                builder: (context) =>DetailPage(0)
                )
              );
              },
              ),
             ListTile(
                leading: Icon(Icons.train),
                title: Text("Trains"),
              ),
            ListTile(
                leading: Icon(Icons.motorcycle),
                title: Text("Bike")
              )
            ] ),
   );
  }
}


