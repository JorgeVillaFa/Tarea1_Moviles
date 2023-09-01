import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color _iconColor1 = Colors.black;
  Color _iconColor2 = Colors.black;
  Color _iconColor3 = Colors.black;
  Color _iconColor4 = Colors.black;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('MC Flutter'),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                border: Border.all(
                    color: Colors
                        .black), /* borderRadius: BorderRadius.all(Radius.circular(10)) */
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.account_circle_rounded, size: 38),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Flutter McFlutter",
                              style: TextStyle(fontSize: 18),
                            ),
                            Text(
                              "Experienced App Developer",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "123 Main Street",
                          style: TextStyle(fontSize: 10),
                        ),
                        Text(
                          "(415)555-0198",
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        IconButton(
                          onPressed: () {
                            if (_iconColor1 == Colors.black) {
                              _iconColor1 = Colors.indigo;
                            } else {
                              _iconColor1 = Colors.black;
                            }
                            setState(() {});
                          },
                          icon: Icon(
                            Icons.accessibility_new,
                            color: _iconColor1,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            if (_iconColor2 == Colors.black) {
                              _iconColor2 = Colors.indigo;
                            } else {
                              _iconColor2 = Colors.black;
                            }
                            setState(() {});
                          },
                          icon: Icon(
                            Icons.timer,
                            color: _iconColor2,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            if (_iconColor3 == Colors.black) {
                              _iconColor3 = Colors.indigo;
                            } else {
                              _iconColor3 = Colors.black;
                            }
                            setState(() {});
                          },
                          icon: Icon(
                            Icons.phone_android,
                            color: _iconColor3,
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            if (_iconColor4 == Colors.black) {
                              _iconColor4 = Colors.indigo;
                            } else {
                              _iconColor4 = Colors.black;
                            }
                            setState(() {});
                          },
                          icon: Icon(
                            Icons.phone_enabled,
                            color: _iconColor4,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.account_circle_rounded, size: 38),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Flutter McFlutter",
                              style: TextStyle(fontSize: 18),
                            ),
                            Text(
                              "Experienced App Developer",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "123 Main Street",
                          style: TextStyle(fontSize: 10),
                        ),
                        Text(
                          "(415)555-0198",
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.accessibility_new),
                        Icon(Icons.timer),
                        Icon(Icons.phone_android),
                        Icon(Icons.phone_enabled),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
