import 'package:flutter/material.dart';
import 'package:purchee_official/giohang.dart';
import 'dangky.dart';
import 'login.dart';
import 'main.dart';

void main() {
  runApp(const Dangky());
}

class Start extends StatelessWidget {
  const Start({super.key});

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
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(20),
        // margin:  EdgeInsets.all(10),
        decoration: const BoxDecoration(color: Colors.white),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              // decoration: BoxDecoration(
              //   border: Border.all(width: 1, color: Colors.white),
              // ),
              child: Column(children: [
                Column(children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepOrange,
                      ),
                      onPressed: () {
                        Navigator.of(context)
                            .popUntil((route) => route.isFirst);
                      },
                      child: const Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          child: Text('Đăng nhập',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)))),
                ]),
                Column(children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepOrange,
                      ),
                      onPressed: () {
                        Navigator.of(context)
                            .popUntil((route) => route.isFirst);
                      },
                      child: const Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          child: Text('Đăng ký',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)))),
                ]),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
