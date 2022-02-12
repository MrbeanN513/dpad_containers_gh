import 'dart:async';

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
      debugShowCheckedModeBanner: false,
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
  bool selected = false;
  bool isvisable = false;

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

  void switchpresed(context) {
    setState(() {
      selected = !selected;
    });
  }

  Timer? _timer;
  double scale = 1.0;
  bool amIHovering = false;
  Offset exitFrom = Offset(0, 0);

  void animation(context) {
    setState(() {
      isvisable = true;
      Future.delayed(const Duration(milliseconds: 20), () {
        setState(() {
          scale = 3.0;
        });
      });
    });
  }

  void esckey(context) {
    setState(() {
      isvisable = false;
      Future.delayed(const Duration(milliseconds: 20), () {
        setState(() {
          scale = 1.0;
        });
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: selected
          ? (isbool2
              ? (isbool
                  // ? Colors.red
                  ? Colors.greenAccent
                  : Colors.white)
              : Colors.yellow)
          : const Color(0xff121212),
      // appBar: AppBar(
      //   title: Text(widget.title),
      // ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Presed numpad add button to increment & minus to decrement & spacebar to change color',
                    style: TextStyle(
                        color: selected ? Colors.black : Colors.white),
                  ),
                  Text(
                    'You have pushed the button this many times:',
                    style: TextStyle(
                        color: selected ? Colors.black : Colors.white),
                  ),
                  Text(
                    '$_counter',
                    style: TextStyle(
                        color: selected ? Colors.black : Colors.white,
                        fontSize: 35),
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
                        height: 100,
                        width: 100,
                        onKey_numberpad_add: _increment,
                        onKey_numberpad_subtract: _decrement,
                        onPressedEnterOKAction: changeRedgreen,
                        onPressedSpacebarAction: changeRedgreen,
                        child: const Center(child: Icon(Icons.light)),
                        // focusedchild: const Center(child: Icon(Icons.light)),
                        // nonfocusedchild: const Center(child: Icon(Icons.light)),
                        onPressedEscAction: esckey,
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
                        height: 100,
                        width: 100,
                        onPressedEscAction: esckey,
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
                      Dpad_timer_button(
                        isFocusTimeron: false,
                        onEnter: (details) => setState(() {
                          _timer = Timer(const Duration(seconds: 3), () {
                            // print('show ');
                            setState(() {
                              animation(context);
                            });
                          });
                          amIHovering = true;
                        }),
                        onExit: (details) => setState(() {
                          _timer!.cancel();
                          // print('hide');
                          amIHovering = true;
                        }),
                       onFocusduration: const Duration(seconds: 3),
                        height: 100,
                        onPressedEscAction: esckey,
                        width: 100,
                        onPressedEnterOKAction: animation,
                        focusedchild: const Center(child: Icon(Icons.tv)),
                        nonfocusedchild: const Center(child: Icon(Icons.tv)),
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
                        height: 100,
                        width: 100,
                        onPressedEscAction: esckey,
                        ontap: () => _decrementCounter(),
                        onKey_numberpad_add: _increment,
                        onKey_numberpad_subtract: _decrement,
                        onPressedEnterOKAction: _decrement,
                        onPressedSpacebarAction: changeRedyellow,
                        focusedchild: const Center(child: Icon(Icons.remove)),
                        nonfocusedchild:
                            const Center(child: Icon(Icons.remove)),
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
                        height: 100,
                        width: 100,
                        // ontap: () => _decrementCounter(),
                        onKey_numberpad_add: _increment,
                        onKey_numberpad_subtract: _decrement,
                        onPressedEnterOKAction: changeRedgreen,
                        onPressedSpacebarAction: changeRedyellow,
                        onPressedEscAction: esckey,
                        focusedchild:
                            const Center(child: Icon(Icons.dark_mode)),
                        nonfocusedchild:
                            const Center(child: Icon(Icons.dark_mode)),
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
                    onEnd: () {},
                    onKey_numberpad_add: _increment,
                    onKey_numberpad_subtract: _decrement,
                    onPressedEnterOKAction: changeRedgreen,
                    onPressedSpacebarAction: changeRedyellow,
                    onPressedEscAction: esckey,
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
                    focusedwidth: 400,
                    nonfocusedwidth: 250,
                    focusedBackgroundDecoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.blue),
                    nonfocusedBackgroundDecoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.grey),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  DpadListTileButton(
                    height: 50,
                    width: 250,
                    buttonActivecolors: Colors.green.shade900,
                    buttonNonActivecolors: Colors.red,
                    focusedBackgroundDecoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.blue),
                    nonfocusedBackgroundDecoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.grey),
                    pressedtitle: const Text("Switch on"),
                    nonpressedtitle: const Text("Switch off"),
                    isButtonPressed: selected,
                    onPressedEnterOKAction: switchpresed,
                    onPressedEscAction: esckey,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  DpadListTileButton(
                    onPressedEscAction: esckey,
                    tick_ya_button: true,
                    height: 50,
                    width: 250,
                    buttonActivecolors: Colors.green.shade900,
                    buttonNonActivecolors: Colors.red,
                    focusedBackgroundDecoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.blue),
                    nonfocusedBackgroundDecoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.grey),
                    pressedtitle: const Text("Switch on"),
                    nonpressedtitle: const Text("Switch off"),
                    isButtonPressed: selected,
                    onPressedEnterOKAction: switchpresed,
                  )
                ],
              ),
            ),
          ),
          Visibility(
            visible: isvisable ? true : false,
            child: AnimatedScale(
              scale: scale,
              duration: const Duration(seconds: 1),
              child: Container(
                height: 200,
                width: 250,
                color: Colors.blue,
                child: Container(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
