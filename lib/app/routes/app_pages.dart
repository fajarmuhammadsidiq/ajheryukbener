import 'package:get/get.dart';

import 'package:ajheryukbener/app/modules/detailproduk/bindings/detailproduk_binding.dart';
import 'package:ajheryukbener/app/modules/detailproduk/views/detailproduk_view.dart';
import 'package:ajheryukbener/app/modules/home/bindings/home_binding.dart';
import 'package:ajheryukbener/app/modules/home/views/home_view.dart';
import 'package:ajheryukbener/app/modules/login/bindings/login_binding.dart';
import 'package:ajheryukbener/app/modules/login/views/login_view.dart';
import 'package:ajheryukbener/app/modules/signup/bindings/signup_binding.dart';
import 'package:ajheryukbener/app/modules/signup/views/signup_view.dart';
import 'package:ajheryukbener/app/modules/welcome/bindings/welcome_binding.dart';
import 'package:ajheryukbener/app/modules/welcome/views/welcome_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.WELCOME,
      page: () => WelcomeView(),
      binding: WelcomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.SIGNUP,
      page: () => SignupView(),
      binding: SignupBinding(),
    ),
    GetPage(
      name: _Paths.DETAILPRODUK,
      page: () => DetailprodukView(),
      binding: DetailprodukBinding(),
    ),
  ];
}
