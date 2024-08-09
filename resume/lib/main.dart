import 'package:flutter/material.dart';

void main() {
  runApp(C1());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: C1());
  }
}

class C1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('My Resume'),
            ),
            drawer: Container(
              width: 250,
              color: Colors.black,
            ),
            body: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/workbag.png'),
                          width: 30,
                          height: 30,
                        ),
                        Text(
                          "Resume",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        )
                      ],
                    ),
                    const Text("Firstname:Vanichaya"),
                    const Text("Lastname:Pansa-ard"),
                    const Text("Hobby:Playgame"),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/book.png'),
                          width: 30,
                          height: 30,
                        ),
                        Text(
                          "Education",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/abpl.jpg'),
                          width: 20,
                          height: 20,
                        ),
                        Text('Primary:Anuban Phisanulok School'),
                        Spacer(),
                        Text('Gpa:3.89')
                      ],
                    ),
                    const Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/padoon.jpg'),
                          width: 20,
                          height: 20,
                        ),
                        Text('Secondary:Padoongrasdra school'),
                        Spacer(),
                        Text('Gpa:3.75')
                      ],
                    ),
                    const Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/nu.png'),
                          width: 20,
                          height: 20,
                        ),
                        Text('UnderGrad:Naresuan University'),
                        Spacer(),
                        Text('Gpa:2.18')
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.black,
                                width: 3), // Border color and width
                          ),
                          child: const Image(
                            image: AssetImage('assets/Face1.jpg'),
                            width: 200,
                            height: 200,
                          ),
                        )
                      ],
                    ),
                  ],
                ))));
  }
}
