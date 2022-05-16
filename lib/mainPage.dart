import 'dart:js_util';
import 'home.dart';
import 'costumAlert.dart';
import 'package:flutter/material.dart';

class mainPages extends StatelessWidget {
  const mainPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("KAIL STORE"),
      ),
      drawer: Drawer(
        backgroundColor: Colors.blueAccent,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: Image.asset("asset/font2.png"),
              decoration: BoxDecoration(
                color: Colors.black45,
              ),
            ),
            ListTile(
              title: Text("Beranda"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Contact"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("About"),
              onTap: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 50),
//Joran
              Container(
                width: MediaQuery.of(context).size.width / 3,
                child: Text("Joran",
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    color: Color.fromRGBO(0, 103, 120, 50)),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "asset/fiber.png",
                            width: MediaQuery.of(context).size.width / 3,
                            height: MediaQuery.of(context).size.height / 3,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => fiber(),
                                  ));
                            },
                            child: const Text("Detail"),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "asset/joran.png",
                            width: MediaQuery.of(context).size.width / 3,
                            height: MediaQuery.of(context).size.height / 3,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => MyHome(),
                                  ));
                            },
                            child: const Text("Detail"),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "asset/joran2.png",
                            width: MediaQuery.of(context).size.width / 3,
                            height: MediaQuery.of(context).size.height / 3,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => MyHome(),
                                  ));
                            },
                            child: const Text("Detail"),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 50),
//Rolling
              Container(
                width: MediaQuery.of(context).size.width / 3,
                child: Text("Rolling",
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    color: Color.fromRGBO(0, 103, 120, 50)),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "asset/rolling.png",
                            width: MediaQuery.of(context).size.width / 3,
                            height: MediaQuery.of(context).size.height / 3,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => MyHome(),
                                  ));
                            },
                            child: const Text("Detail"),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "asset/rolling.png",
                            width: MediaQuery.of(context).size.width / 3,
                            height: MediaQuery.of(context).size.height / 3,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => MyHome(),
                                  ));
                            },
                            child: const Text("Detail"),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "asset/rolling.png",
                            width: MediaQuery.of(context).size.width / 3,
                            height: MediaQuery.of(context).size.height / 3,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => MyHome(),
                                  ));
                            },
                            child: const Text("Detail"),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 50),
//Umpan
              Container(
                width: MediaQuery.of(context).size.width / 3,
                child: Text("UMPAN",
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    color: Color.fromRGBO(0, 103, 120, 50)),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "asset/umpan.png",
                            width: MediaQuery.of(context).size.width / 3,
                            height: MediaQuery.of(context).size.height / 3,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => MyHome(),
                                  ));
                            },
                            child: const Text("Detail"),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "asset/umpan.png",
                            width: MediaQuery.of(context).size.width / 3,
                            height: MediaQuery.of(context).size.height / 3,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => MyHome(),
                                  ));
                            },
                            child: const Text("Detail"),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "asset/umpan.png",
                            width: MediaQuery.of(context).size.width / 3,
                            height: MediaQuery.of(context).size.height / 3,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => MyHome(),
                                  ));
                            },
                            child: const Text("Detail"),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//DETAIL PAGE

class fiber extends StatelessWidget {
  const fiber({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fiber"),
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2,
              child: Image.asset('asset/fiber.png'),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5),
              child: Text('Joran Fiber'),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5, bottom: 5),
              child: Text("Rp. 50.000,00"),
            ),
            const SizedBox(height: 300),
            ElevatedButton(
                onPressed: () {
                  CustomAlert(context, "Pesanan Anda Diproses");
                },
                child: Text(
                  "Beli",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                )),
            // Container(
            //   height: 40,
            //   child: Center(
            //       child: Text(
            //     "Beli",
            //     style: TextStyle(color: Colors.white),
            //   )),
            //   decoration: BoxDecoration(
            //       color: Colors.blue, borderRadius: BorderRadius.circular(5)),
            // )
          ],
        ),
      ),
    );
  }
}
