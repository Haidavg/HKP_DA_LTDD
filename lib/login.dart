import 'package:flutter/material.dart';
import 'package:purchee_official/giohang.dart';
import 'dangky.dart';
import 'main.dart';

void main() {
  runApp(const Login());
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
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
                Container(
                  margin: const EdgeInsets.all(5),
                  child: const Text(
                    "Đăng Nhập",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.all(20),
                  child: TextField(
                    style: TextStyle(color: Colors.black),
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(100)),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                        ),
                        labelText: "Tên tài khoản",
                        labelStyle: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        hintText: 'Tên tài khoản',
                        hintStyle: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.all(20),
                  child: TextField(
                    style: TextStyle(color: Colors.black),
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(100)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(100)),
                        labelText: "Nhập mật khẩu",
                        labelStyle: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        hintText: 'Password',
                        hintStyle: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold)),
                  ),
                ),
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
                Container(
                  padding: const EdgeInsets.all(20),
                  child: Column(children: [
                    TextButton(
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(
                              Colors.deepOrange),
                        ),
                        onPressed: () {
                          Navigator.of(context)
                              .popUntil((route) => route.isFirst);
                        },
                        child: const Text(
                          'Chưa có tài khoản? Đăng ký',
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontWeight: FontWeight.bold),
                        )),
                  ]),
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}
