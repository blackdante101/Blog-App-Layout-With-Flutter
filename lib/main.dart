// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  List<int> test = [1, 2, 3, 4, 5];
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Blog App"),
        centerTitle: true,
        backgroundColor: Colors.green[900],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/img1.jpg'),
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 50.0),
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text('This is a sample heading lkjl  ljljn',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce egestas, dolor vitae iaculis tincidunt, ligula leo pharetra nulla, id vulputate neque mauris vel lorem. Sed mattis vehicula mi a gravida. Curabitur vehicula faucibus ullamcorper. Donec ullamcorper odio in ex lacinia pharetra. Fusce hendrerit augue sem. Pellentesque justo risus, interdum eu eros ac, ullamcorper ultricies tortor. Aenean consectetur elit vel eleifend fermentum. Sed gravida ante id lorem commodo, in tincidunt lectus malesuada. In ac venenatis risus.')
                ],
              ),
            ),
            Image.asset('assets/img1.jpg'),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text('This is a sample heading lkjl  ljljn',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce egestas, dolor vitae iaculis tincidunt, ligula leo pharetra nulla, id vulputate neque mauris vel lorem. Sed mattis vehicula mi a gravida. Curabitur vehicula faucibus ullamcorper. Donec ullamcorper odio in ex lacinia pharetra. Fusce hendrerit augue sem. Pellentesque justo risus, interdum eu eros ac, ullamcorper ultricies tortor. Aenean consectetur elit vel eleifend fermentum. Sed gravida ante id lorem commodo, in tincidunt lectus malesuada. In ac venenatis risus.')
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.message),
        backgroundColor: Colors.green[900],
      ),
    );
  }
}


/**class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}**/
