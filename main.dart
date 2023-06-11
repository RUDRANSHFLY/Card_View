import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Center(
            child: Text("Business_Card"),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: const <Widget>[
              SizedBox(
                height: 50,
              ),
              Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://static.wikia.nocookie.net/pokemon/images/0/0d/Volkner_Raichu.png/revision/latest?cb=20140324023203"),
                  radius: 100,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  'Raichu',
                  style: TextStyle(
                    fontFamily: 'Da',
                    fontSize: 80,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  'FLUTTER_DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'rb',
                    fontSize: 28,
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),
              Card(
                margin: EdgeInsets.all(20),
                color: Colors.black,
                child: ListTile(
                  leading:  Icon(
                    Icons.phone,
                    size: 40,
                    color: Colors.white,
                  ),
                  title:    Text(
                    '+91 - 9925313473',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ),
                ),

              Card(
                margin: EdgeInsets.all(20),
                color: Colors.black,
                child: ListTile(
                    leading:
                    Icon(
                      Icons.email,
                      color: Colors.white,
                      size: 40,
                    ),

                  title: Text(
                      'rlakhond@gmail.com',
                      style: TextStyle(
                        fontSize: 21,
                        color: Colors.white,
                      ),
                    )

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
