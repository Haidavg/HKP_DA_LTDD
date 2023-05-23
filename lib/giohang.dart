import 'package:flutter/material.dart';

void main() {
  runApp(const GioHang());
}

class GioHang extends StatelessWidget {
  const GioHang({Key? key}) : super(key: key);

  // This widget is the root of your application.
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
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 20, 15, 15),
          child: Row(
            children: [
              Icon(Icons.arrow_back_sharp),
              Container(
                width: 100,
              ),
              Text(
                'Giỏ Hàng',
                style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Row(
            children: [
              Container(
                child: Icon(Icons.accessibility_sharp),
                width: 100,
                height: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.deepOrange),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Áo thun nam Gucci'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('399.000 đ'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.deepOrange, // background
                          ),
                          onPressed: () {},
                          child: Text('Mua', style: TextStyle(fontSize: 10)),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.grey, // background
                            onPrimary: Colors.black, // foreground
                          ),
                          onPressed: () {},
                          child: Text('Xóa', style: TextStyle(fontSize: 10)),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Row(
            children: [
              Container(
                child: Icon(Icons.accessibility_sharp),
                width: 100,
                height: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.deepOrange),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Áo thun nam Gucci'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('399.000 đ'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.deepOrange, // background
                          ),
                          onPressed: () {},
                          child: Text('Mua', style: TextStyle(fontSize: 10)),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.grey, // background
                            onPrimary: Colors.black, // foreground
                          ),
                          onPressed: () {},
                          child: Text('Xóa', style: TextStyle(fontSize: 10)),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Row(
            children: [
              Container(
                child: Icon(Icons.accessibility_sharp),
                width: 100,
                height: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.deepOrange),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Áo thun nam Gucci'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('399.000 đ'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.deepOrange, // background
                          ),
                          onPressed: () {},
                          child: Text('Mua', style: TextStyle(fontSize: 10)),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.grey, // background
                            onPrimary: Colors.black, // foreground
                          ),
                          onPressed: () {},
                          child: Text('Xóa', style: TextStyle(fontSize: 10)),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ]),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
