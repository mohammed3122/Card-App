import 'package:flutter/material.dart';

void main() {
  runApp(const LoginApp());
}

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff2c8997),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 102,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage:
                      AssetImage('images/IMG_20240817_151115_146.jpg'),
                ),
              ),
              const Text(
                'Mohammad Awd',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: 'Pacifico',
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff133340),
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Divider(
                thickness: 0.5,
                color: Colors.white,
                indent: 30,
                endIndent: 30,
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xff2c8997),
                  ),
                  title: Text('(+20) 128818468'),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Color(0xff2c8997),
                  ),
                  title: Text('mahometawad@gmail.com'),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child:const Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
