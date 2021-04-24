import 'package:flutter/material.dart';
import 'package:key2iq_task/quiz_screen.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyNavigationBar(),
    );
  }
}

class MyNavigationBar extends StatefulWidget {
  MyNavigationBar({Key key}) : super(key: key);

  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: const Text('Task'),
        backgroundColor: Colors.blueAccent,
        actions: [
          Container(
            width: 90,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(
                    Icons.menu,
                    color: Colors.black,
                  ),
                ),
                Text("MENU")
              ],
            ),
          ),
          Container(
            width: 90,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(
                    Icons.help_sharp,
                    color: Colors.black,
                  ),
                ),
                Text("COMPETE")
              ],
            ),
          ),
          Container(
            width: 90,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(
                    Icons.expand,
                    color: Colors.black,
                  ),
                ),
                Text("EXPLORE")
              ],
            ),
          ),
          Container(
            width: 90,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(
                    Icons.thumb_up,
                    color: Colors.black,
                  ),
                ),
                Text("FEEDBACK")
              ],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "What do You Want to do...",
              style: TextStyle(fontSize: 30),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(10.0, 10.0),
                        blurRadius: 5.0,
                        spreadRadius: 5.0,
                      )
                    ],
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: 150,
                  child: GestureDetector(
                    child: Card(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ListTile(
                            title: Text("Compete Now",style: TextStyle(fontWeight: FontWeight.bold)),
                            leading: Icon(
                              Icons.message,
                              size: 45,
                            ),
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => QuizScreen())),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(10.0, 10.0),
                        blurRadius: 5.0,
                        spreadRadius: 5.0,
                      )
                    ],
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: 150,
                  child: Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const ListTile(
                          title: Text("Meet new rappers",style: TextStyle(fontWeight: FontWeight.bold)),
                          leading: Icon(
                            Icons.message,
                            size: 45,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(10.0, 10.0),
                        blurRadius: 5.0,
                        spreadRadius: 5.0,
                      )
                    ],
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: 150,
                  child: Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const ListTile(
                          title: Text("Explore",style: TextStyle(fontWeight: FontWeight.bold)),
                          leading: Icon(
                            Icons.message,
                            size: 45,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(10.0, 10.0),
                        blurRadius: 5.0,
                        spreadRadius: 5.0,
                      )
                    ],
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: 150,
                  child: Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const ListTile(
                          title: Text("Play & Learn",style: TextStyle(fontWeight: FontWeight.bold)),
                          leading: Icon(
                            Icons.message,
                            size: 45,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(10.0, 10.0),
                        blurRadius: 5.0,
                        spreadRadius: 5.0,
                      )
                    ],
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: 150,
                  child: Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const ListTile(
                          title: Text("Learn Rap",style: TextStyle(fontWeight: FontWeight.bold)),
                          leading: Icon(
                            Icons.message,
                            size: 45,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(10.0, 10.0),
                        blurRadius: 5.0,
                        spreadRadius: 5.0,
                      )
                    ],
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: 150,
                  child: Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const ListTile(
                          title: Text("Practice Rap",style: TextStyle(fontWeight: FontWeight.bold)),
                          leading: Icon(
                            Icons.message,
                            size: 45,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.lightGreenAccent,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'COURSES',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'COMMUNITY',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
            backgroundColor: Colors.blue,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange,
        onPressed: null,
        tooltip: 'Increment',
        child: Icon(Icons.edit),
      ),
    );
  }
}
