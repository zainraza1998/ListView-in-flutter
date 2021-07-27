import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  var lst = ["zain", "saeed", "Hasnain", "Hassan"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemCount: lst.length,
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                width: 100,
                child: Text(lst[index]),
              );
            })

        // ListView(
        //   children: [
        //     Container(
        //       height: 100,
        //       color: Colors.green,
        //       child: Text("zain"),
        //     )
        //   ],
        // ),
        );
  }
}
