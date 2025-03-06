import 'package:get/get.dart';
import 'package:listza/routes/app_routes.dart';
import 'package:listza/views/home_view.dart';
import 'package:listza/views/add_note_page.dart';
import 'package:listza/bindings/home_binding.dart';

class AppPages {
  static final routes = [
    GetPage(
      name: AppRoutes.home,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: AppRoutes.addNote,
      page: ()=> AddNotePage(),
      )
  ];
}