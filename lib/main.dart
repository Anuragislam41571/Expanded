import 'package:flutter/material.dart';

void main (){


  runApp(myapp());






}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: home(),);
  }
}
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        backgroundColor: Colors.brown,
        title: Text('Flexiable & Expamded'),
      ),
      body: Column(


        children: [


          Expanded(
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.red
              ),
            ),
          ),

          Expanded(
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.green
              ),
            ),
          ),
          Expanded(
flex: 2,
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.blue
              ),
            ),
          )





        ],
      ),

    );
  }
}

