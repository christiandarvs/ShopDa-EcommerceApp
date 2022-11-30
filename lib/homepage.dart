import 'package:day_six_study/mainpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade100,
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(88.0),
            child: Image.asset('images/eccomerce.png'),
          ),
          Text(
            'Welcome to ShopDa',
            style: TextStyle(fontSize: 35, fontFamily: 'monospace'),
          ),
          SizedBox(
            height: 65,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (BuildContext context) {
                return MainPage();
              }));
            },
            child: Text('Shop Now'),
            style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
                textStyle: TextStyle(fontFamily: 'monospace', fontSize: 15)),
          ),
        ],
      ),
    );
  }
}
