import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          'FirstPage',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Icon(
              Icons.add_a_photo,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.language,
              color: Colors.black,
            ),
          ),
        ],
        leading: Center(
          child: Text(
            'Back',
            style: TextStyle(
              fontSize: 24,
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: Container(
        width: 400,
        height: 400,
        child: Image.asset(
          'assets/images/car.jpg',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
// Container(
// color: Colors.amber,
// padding: EdgeInsets.all(25),
// margin: const EdgeInsets.only(left: 20.0,top: 20,),
// child: Text('Bana Hitalani'),
// ),
