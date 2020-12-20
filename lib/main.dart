import 'package:flutter/material.dart';

void main() => runApp(ListAppV2());

class ListAppV2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('List App v2'),
          ),
          body: ListView(
            padding: const EdgeInsets.all(9),
            children: <Widget>[


              Container(
                height: 50,
                color: Colors.lightBlueAccent,
                child: Row(
                  children: <Widget>[
                    const Icon(Icons.directions_run),
                    const Text('Run'),
                  ],
                ),
              ),

              SizedBox(height: 9,),

              Container(
                height: 50,
                color: Colors.lightBlueAccent,
                child: Row(
                  children: <Widget>[
                    const Icon(Icons.directions_walk),
                    const Text('walk'),
                  ],
                ),
              ),

              SizedBox(height: 9,),

              Container(
                height: 50,
                color: Colors.lightBlueAccent,
                child: Row(
                  children: <Widget>[
                    const Icon(Icons.directions_car),
                    const Text('car'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
