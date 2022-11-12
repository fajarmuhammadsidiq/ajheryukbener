import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(right: 25.0, left: 25.0),
          child: ListView(
            children: [
              Container(
                child: Image.asset("assets/logo/mark.png", fit: BoxFit.contain),
                height: 85,
                color: Colors.white,
              ),
              TextField(
                decoration: InputDecoration(
                    label: Text("Email"),
                    fillColor: Colors.grey[200],
                    border: InputBorder.none,
                    //fillColor: Color(0x9D9FA0)
                    filled: true),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    suffixIcon: IconButton(
                        onPressed: () {}, icon: Icon(Icons.remove_red_eye)),
                    label: Text("password"),
                    fillColor: Colors.grey[200],
                    border: InputBorder.none,
                    //fillColor: Color(0x9D9FA0)
                    filled: true),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Get.toNamed(Routes.HOME);
                  },
                  child: Text("Login"),
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 236, 78, 85),
                      padding: EdgeInsets.symmetric(vertical: 18))),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forgot Password ?",
                    style: TextStyle(color: Colors.blue),
                  )),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 20),
                      height: 2,
                      color: Colors.grey,
                    ),
                  ),
                  Text("or"),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 20),
                      height: 2,
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/logo/facebook.png"),
                      Text("Log in with Facebook")
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      padding: EdgeInsets.symmetric(vertical: 18))),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/logo/google.png"),
                      Text("Log in with Google",
                          style: TextStyle(
                            color: Color(0xFF303030),
                          ))
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xfff6f7fa),
                      padding: EdgeInsets.symmetric(vertical: 18))),
              SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don’t have an account?"),
                  TextButton(
                      onPressed: () {
                        Get.toNamed(Routes.SIGNUP);
                      },
                      child: Text("Sign Up"))
                ],
              )
            ],
          ),
        ));
  }
}
