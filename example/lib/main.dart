import 'package:dpad_containers_gh/dpad_containers_gh.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  bool isbool = false;
  bool isbool2 = true;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _increment(context) {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  void _decrement(context) {
    setState(() {
      _counter--;
    });
  }

  void changeRedgreen(context) {
    setState(() {
      isbool = !isbool;
    });
  }

  void changeRedyellow(context) {
    setState(() {
      isbool2 = !isbool2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: isbool2
          ? isbool
              // ? Colors.red
              ? Colors.greenAccent
              : Colors.white
          : Colors.yellow,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Presed numpad add button to increment & minus to decrement & spacebar to change color',
            ),
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                DpadContainerButton(
                  autoFocus: true,
                  height: 50,
                  width: 50,
                  onKey_numberpad_add: _increment,
                  onKey_numberpad_subtract: _decrement,
                  onPressedEnterOKAction: changeRedgreen,
                  onPressedSpacebarAction: changeRedgreen,
                  child:  Center(child: Icon(Icons.light)),

                  focusedBackgroundDecoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.blue),
                  nonfocusedBackgroundDecoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.grey),
                  // focusedBackgroundColor: Colors.blue,
                  // nonfocusedBackgroundColor: Colors.grey,
                ),
                const SizedBox(
                  width: 10,
                ),
                DpadContainerButton(
                  autoFocus: true,
                  height: 50,
                  width: 50,
                  ontap: () => _incrementCounter(),
                  onKey_numberpad_add: _increment,
                  onKey_numberpad_subtract: _decrement,
                  onPressedEnterOKAction: _increment,
                  onPressedSpacebarAction: changeRedgreen,

                  focusedchild: const Center(child: Icon(Icons.add)),
                  nonfocusedchild: const Center(child: Icon(Icons.add)),
                  focusedBackgroundDecoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.blue),
                  nonfocusedBackgroundDecoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.grey),
                  // focusedBackgroundColor: Colors.blue,
                  // nonfocusedBackgroundColor: Colors.grey,
                ),
                const SizedBox(
                  width: 10,
                ),
                DpadContainerButton(
                  autoFocus: true,
                  height: 50,
                  width: 50,
                  ontap: () => _decrementCounter(),
                  onKey_numberpad_add: _increment,
                  onKey_numberpad_subtract: _decrement,
                  onPressedEnterOKAction: _decrement,
                  onPressedSpacebarAction: changeRedyellow,
                  focusedchild: const Center(child: Icon(Icons.remove)),
                  nonfocusedchild: const Center(child: Icon(Icons.remove)),
                  focusedBackgroundDecoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.blue),
                  nonfocusedBackgroundDecoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.grey),
                  // focusedBackgroundColor: Colors.blue,
                  // nonfocusedBackgroundColor: Colors.grey,
                ),
                const SizedBox(
                  width: 10,
                ),
                DpadContainerButton(
                  autoFocus: true,
                  height: 50,
                  width: 50,

                  onKey_numberpad_add: _increment,
                  onKey_numberpad_subtract: _decrement,
                  onPressedEnterOKAction: changeRedgreen,
                  onPressedSpacebarAction: changeRedyellow,
                  child: const Icon(Icons.dark_mode),
                  focusedBackgroundDecoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.blue),
                  nonfocusedBackgroundDecoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.grey),
                  // focusedBackgroundColor: Colors.blue,
                  // nonfocusedBackgroundColor: Colors.grey,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            DpadAnimatedContainerButton(
              onKey_numberpad_add: _increment,
              onKey_numberpad_subtract: _decrement,
              onPressedEnterOKAction: changeRedgreen,
              onPressedSpacebarAction: changeRedyellow,
              duration: const Duration(seconds: 1),
              focusedchild: const Center(
                child: (Text(
                  "Animated container",
                  style: TextStyle(fontSize: 25),
                )),
              ),
              nonfocusedchild: const Center(
                child: (Text(
                  "Animated container",
                  style: TextStyle(fontSize: 25),
                )),
              ),
              focusedheight: 300,
              nonfocusedheight: 100,
              focusedwidth: 300,
              nonfocusedwidth: 250,
              focusedBackgroundDecoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: Colors.blue),
              nonfocusedBackgroundDecoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
