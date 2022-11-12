import 'package:ajheryukbener/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(children: [
          Container(
            width: Get.width,
            height: 70,
            decoration: BoxDecoration(color: Colors.white),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "assets/images/Avatar.png",
                    fit: BoxFit.contain,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 15),
                  child: Column(
                    children: [
                      Text(
                        "Hallo, Samuel!",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Image.asset("assets/logo/award.png"),
                          Text("+1600 Points",
                              style: TextStyle(
                                  color: Colors.amberAccent,
                                  fontWeight: FontWeight.bold))
                        ],
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.notifications)),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
              width: Get.width,
              height: 100,
              color: Colors.white,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(alignment: Alignment.center, children: [
                      Container(
                        width: 78,
                        height: 75,
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(25)),
                      ),
                      Image.asset("assets/images/orang1.png"),
                      Padding(
                        padding: const EdgeInsets.only(left: 60.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Stack(alignment: Alignment.center, children: [
                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                              Container(
                                width: 25,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                              Image.asset("assets/logo/Video.png"),
                            ]),
                          ],
                        ),
                      )
                    ]),
                    Stack(alignment: Alignment.center, children: [
                      Container(
                        width: 78,
                        height: 75,
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(25)),
                      ),
                      Image.asset("assets/images/orang1.png"),
                      Padding(
                        padding: const EdgeInsets.only(left: 60.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Stack(alignment: Alignment.center, children: [
                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                              Container(
                                width: 25,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                              Image.asset("assets/logo/Video.png"),
                            ]),
                          ],
                        ),
                      )
                    ]),
                    Stack(alignment: Alignment.center, children: [
                      Container(
                        width: 78,
                        height: 75,
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(25)),
                      ),
                      Image.asset("assets/images/orang2.png"),
                      Padding(
                        padding: const EdgeInsets.only(left: 60.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Stack(alignment: Alignment.center, children: [
                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                              Container(
                                width: 25,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                              Image.asset("assets/logo/Video.png"),
                            ]),
                          ],
                        ),
                      )
                    ]),
                    Stack(alignment: Alignment.center, children: [
                      Container(
                        width: 78,
                        height: 75,
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(25)),
                      ),
                      Image.asset("assets/images/orang3.png"),
                      Padding(
                        padding: const EdgeInsets.only(left: 60.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Stack(alignment: Alignment.center, children: [
                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                              Container(
                                width: 25,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                              Image.asset("assets/logo/Video.png"),
                            ]),
                          ],
                        ),
                      )
                    ]),
                    Stack(alignment: Alignment.center, children: [
                      Container(
                        width: 78,
                        height: 75,
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(25)),
                      ),
                      Image.asset("assets/images/orang4.png"),
                      Padding(
                        padding: const EdgeInsets.only(left: 60.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Stack(alignment: Alignment.center, children: [
                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                              Container(
                                width: 25,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                              Image.asset("assets/logo/Video.png"),
                            ]),
                          ],
                        ),
                      )
                    ])
                  ],
                ),
              )),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  "Upcoming",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(width: 5),
                Text(
                  "course of this week",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
          Row(
            children: [
              Container(
                  width: Get.width,
                  height: 60,
                  decoration: BoxDecoration(color: Colors.white),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            alignment: Alignment.center,
                            width: 60,
                            height: 50,
                            child: Text(
                              "All",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            alignment: Alignment.center,
                            width: 70,
                            height: 50,
                            child: Text(
                              "UI/ UX",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            alignment: Alignment.center,
                            width: 85,
                            height: 50,
                            child: Text(
                              "Illustration",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            alignment: Alignment.center,
                            width: 95,
                            height: 50,
                            child: Text(
                              "3D Animation",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            alignment: Alignment.center,
                            width: 95,
                            height: 50,
                            child: Text(
                              "3D Animation",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                      ],
                    ),
                  ))
            ],
          ),
          Container(
              width: Get.width,
              height: 250,
              color: Colors.white,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            elevation: 0,
                            padding: EdgeInsets.only(right: 1)),
                        onPressed: () {
                          Get.toNamed(Routes.DETAILPRODUK);
                        },
                        child: Stack(alignment: Alignment.topLeft, children: [
                          Container(
                            width: 230,
                            height: 250,
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(25)),
                          ),
                          Image.asset(
                            "assets/images/bg2.png",
                            width: 220,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Colors.amberAccent,
                                  borderRadius: BorderRadius.circular(20)),
                              width: 100,
                              height: 30,
                              child: Text(
                                "Free e-book",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Step design sprint for",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 100.0),
                                child: Text(
                                  "beginner",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 100.0),
                                child: Row(
                                  children: [
                                    Icon(Icons.alarm, color: Colors.grey),
                                    Text(
                                      "5h 21m",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 150),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 40.0),
                              child: Row(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    width: 80,
                                    height: 30,
                                    margin: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.green[300],
                                    ),
                                    child: Text(
                                      "6 Lessons",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    width: 50,
                                    height: 30,
                                    margin: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.blue[300],
                                    ),
                                    child: Text(
                                      "UI / UX",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    width: 40,
                                    height: 30,
                                    margin: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.purple[300],
                                    ),
                                    child: Text(
                                      "Free",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 167),
                            child: Row(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  "assets/images/Avatar2.png",
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 22),
                                child: Column(
                                  children: [
                                    Text(
                                      "Laurel Seilha",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17,
                                          color: Colors.white),
                                    ),
                                    Text("Product Designer",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 13))
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ]),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(alignment: Alignment.topLeft, children: [
                        Container(
                          width: 230,
                          height: 250,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(25)),
                        ),
                        Image.asset(
                          "assets/images/bg2.png",
                          width: 220,
                          opacity: AlwaysStoppedAnimation(.5),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Colors.amberAccent,
                                borderRadius: BorderRadius.circular(20)),
                            width: 100,
                            height: 30,
                            child: Text(
                              "Free e-book",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Step design sprint for",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 100.0),
                              child: Text(
                                "beginner",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 100.0),
                              child: Row(
                                children: [
                                  Icon(Icons.alarm, color: Colors.grey),
                                  Text(
                                    "5h 21m",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 150),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 40.0),
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  width: 80,
                                  height: 30,
                                  margin: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.green[300],
                                  ),
                                  child: Text(
                                    "6 Lessons",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  width: 50,
                                  height: 30,
                                  margin: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.blue[300],
                                  ),
                                  child: Text(
                                    "UI / UX",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  width: 40,
                                  height: 30,
                                  margin: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.purple[300],
                                  ),
                                  child: Text(
                                    "Free",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 167),
                          child: Row(children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                "assets/images/Avatar2.png",
                                fit: BoxFit.contain,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 22),
                              child: Column(
                                children: [
                                  Text(
                                    "Laurel Seilha",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                        color: Colors.white),
                                  ),
                                  Text("Product Designer",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 13))
                                ],
                              ),
                            ),
                          ]),
                        ),
                      ]),
                    ],
                  ),
                ),
              )),
        ]),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.amberAccent,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.new_releases),
            label: 'New',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            label: 'Message',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_3x3),
            label: 'Rells',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.redAccent,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
      ),
    );
  }
}
