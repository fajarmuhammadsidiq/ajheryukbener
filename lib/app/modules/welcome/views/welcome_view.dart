import 'package:ajheryukbener/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/welcome_controller.dart';

class WelcomeView extends GetView<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: Get.width * 0.5,
                height: Get.width * 0.5,
                color: Colors.white24,
                child: Image.asset(
                  "assets/logo/Logo.png",
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 50),
              Text("Welcome to Ajheryuk",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Text(
                      textAlign: TextAlign.center,
                      "Best and popular apps for live education course from home ",
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                  ],
                ),
              ),
              Container(
                width: Get.width,
                child: ElevatedButton(
                    onPressed: () {
                      Get.toNamed(Routes.LOGIN);
                    },
                    child: Text("Get Started"),
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 236, 78, 85),
                        padding: EdgeInsets.symmetric(vertical: 18))),
              ),
            ],
          ),
        ));
  }
}
