import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:listza/bindings/home_binding.dart';
import 'package:listza/routes/app_pages.dart';
import 'package:listza/routes/app_routes.dart';
import 'package:listza/views/home_view.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Listza App",
      initialRoute: AppRoutes.home,
      getPages: AppPages.routes,
    );
  }
}

