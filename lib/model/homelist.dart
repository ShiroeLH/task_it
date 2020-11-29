import 'package:task_it/design_course/home_design_course.dart';
import 'package:task_it/task_manager/task_manager_home_screen.dart';
import 'package:task_it/fitness_app/fitness_app_home_screen.dart';
import 'package:task_it/hotel_booking/hotel_home_screen.dart';
import 'package:flutter/widgets.dart';


class HomeList {
  HomeList({
    this.navigateScreen,
    this.imagePath = '',
  });

  Widget navigateScreen;
  String imagePath;

  static List<HomeList> homeList = [
    HomeList(
      imagePath: 'assets/task_manager/task_manager.png',
      navigateScreen: TaskManagerHomePage_(),
    ),
    /*
    HomeList(
      imagePath: 'assets/hotel/hotel_booking.png',
      navigateScreen: HotelHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/fitness_app/fitness_app.png',
      navigateScreen: FitnessAppHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/design_course/design_course.png',
      navigateScreen: DesignCourseHomeScreen(),
    ),
     */
  ];
}
