import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              toolbarHeight: 400,
              flexibleSpace: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    const Expanded(
                      child: SizedBox(
                        height: 45,
                      ),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10),
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 15),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              child: const Icon(
                                Icons.apps_outage_outlined,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const Expanded(child: SizedBox()),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10),
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 15),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              child: const Icon(
                                Icons.notifications_none_outlined,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Expanded(
                      child: Container(
                        height: 53,
                        width: 430,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.35),
                                  spreadRadius: 2,
                                  blurRadius: 5)
                            ]),
                        child: const Center(
                          child: Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Search',
                                helperStyle:
                                    TextStyle(color: Colors.grey, fontSize: 20),
                                suffixIcon: Icon(
                                  Icons.search_outlined,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: GestureDetector(
                                onTap: () {
                                  print("hello world");
                                },
                                child: CircleAvatar(
                                  radius: 40,
                                  backgroundColor: Colors.blue,
                                  child: Text(
                                    'All',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.2),
                                      spreadRadius: 2,
                                      blurRadius: 7)
                                ], shape: BoxShape.circle),
                                child: const CircleAvatar(
                                    radius: 40,
                                    backgroundColor: Colors.white,
                                    child: Image(
                                      image: AssetImage('assets/car.png'),
                                      width: 45,
                                      height: 45,
                                    )),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.withOpacity(0.2),
                                          spreadRadius: 2,
                                          blurRadius: 7)
                                    ]),
                                child: const CircleAvatar(
                                    radius: 40,
                                    backgroundColor: Colors.white,
                                    child: Center(
                                      child: Image(
                                        image: AssetImage('assets/tesla.png'),
                                        height: 45,
                                        width: 45,
                                      ),
                                    )),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.withOpacity(0.3),
                                          blurRadius: 7,
                                          spreadRadius: 2)
                                    ]),
                                child: const CircleAvatar(
                                  radius: 40,
                                  backgroundColor: Colors.white,
                                  child: Image(
                                    image: AssetImage(
                                        'assets/volkswagen_icon.png'),
                                    height: 45,
                                    width: 45,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.2),
                                      spreadRadius: 2,
                                      blurRadius: 7)
                                ], shape: BoxShape.circle),
                                child: const CircleAvatar(
                                    radius: 40,
                                    backgroundColor: Colors.white,
                                    child: Image(
                                      image: AssetImage('assets/car.png'),
                                      width: 45,
                                      height: 45,
                                    )),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.2),
                                      spreadRadius: 2,
                                      blurRadius: 7)
                                ], shape: BoxShape.circle),
                                child: const CircleAvatar(
                                    radius: 40,
                                    backgroundColor: Colors.white,
                                    child: Image(
                                      image: AssetImage('assets/car.png'),
                                      width: 45,
                                      height: 45,
                                    )),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.2),
                                      spreadRadius: 2,
                                      blurRadius: 7)
                                ], shape: BoxShape.circle),
                                child: const CircleAvatar(
                                    radius: 40,
                                    backgroundColor: Colors.white,
                                    child: Image(
                                      image: AssetImage('assets/car.png'),
                                      width: 45,
                                      height: 45,
                                    )),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(25.0),
                          child: Text(
                            'All cars',
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                        const Expanded(child: SizedBox()),
                        Padding(
                          padding: const EdgeInsets.all(25.0),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.filter_list_outlined,
                                size: 25,
                              )),
                        )
                      ],
                    )
                  ],
                ),
              )),
          body: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: 1000,
              itemBuilder: (context, index) {
                if (index == 0) {
                  return Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 150,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                blurRadius: 7,
                                spreadRadius: 2)
                          ]),
                      child: Row(
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 20.0, left: 20, right: 40),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Cyber Track',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20.0, top: 6),
                                child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'Electrical',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey),
                                    )),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 20.0, top: 20),
                                  child: Text(
                                    '\$300/day',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Image.asset(
                            'assets/teslacar.png',
                            height: 210,
                            width: 210,
                          ),
                        ],
                      ),
                    ),
                  );
                } else if (index == 1) {
                  return Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 150,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                blurRadius: 7,
                                spreadRadius: 2)
                          ]),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 20.0, left: 20, right: 25),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Mercedes Benz',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20.0, top: 6),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Automatic',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20.0, top: 20),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    '\$150/day',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Image.asset(
                            'assets/benz.png',
                            height: 210,
                            width: 210,
                          )
                        ],
                      ),
                    ),
                  );
                } else if (index == 2) {
                  return Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 150,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                blurRadius: 7,
                                spreadRadius: 2)
                          ]),
                      child: Row(
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 20.0, left: 20, right: 20),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Cyber Track',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20.0, top: 6),
                                child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'Electrical',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey),
                                    )),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 20.0, top: 25),
                                  child: Text(
                                    '\$300/day',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Image.asset(
                            'assets/redcar.png',
                            height: 210,
                            width: 250,
                          )
                        ],
                      ),
                    ),
                  );
                } else {
                  return Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 150,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                blurRadius: 7,
                                spreadRadius: 2)
                          ]),
                      child: Row(
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 20.0, left: 20, right: 20),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Cyber Track',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20.0, top: 6),
                                child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'Electrical',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey),
                                    )),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 20.0, top: 25),
                                  child: Text(
                                    '\$300/day',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Image.asset(
                            'assets/redcar.png',
                            height: 210,
                            width: 250,
                          )
                        ],
                      ),
                    ),
                  );
                }
              }),
          bottomNavigationBar: Container(
            height: 70,
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
              child: BottomNavigationBar(
                backgroundColor: Color.fromARGB(255, 16, 15, 112),
                type: BottomNavigationBarType.fixed,
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                      icon: Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Icon(
                          Icons.home,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      label: ''),
                  BottomNavigationBarItem(
                      icon: Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Icon(
                          Icons.pie_chart_outline,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      label: ''),
                  BottomNavigationBarItem(
                      icon: Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Icon(
                          Icons.file_copy_outlined,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      label: ''),
                  BottomNavigationBarItem(
                      icon: Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Icon(
                          Icons.person_2_outlined,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      label: '')
                ],
              ),
            ),
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}
