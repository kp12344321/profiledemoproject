import 'package:get/get.dart';
import 'package:profiledemoproject/general_binding/common_binding.dart';
import 'package:profiledemoproject/view/edit_profile_screen/edit_profile_screen.dart';
import 'package:profiledemoproject/view/home_screen/home_screen.dart';
import 'package:profiledemoproject/view/login_screen/login_screen.dart';
import 'package:profiledemoproject/view/splash_screen/splash_screen.dart';

class AppRoutes {
  static const String initialRoutes = "/";
  static const String splash = "/splash";
  static const String login = "/login";
  static const String home = "/home";
  static const String editProfile = "/editProfile";

  static List<GetPage<dynamic>> get genratedRoutes => [
        GetPage(name: splash, page: () => const SplashScreen()),
        GetPage(
            name: login,
            page: () => const LoginScreen(),
            binding: CommonBinding()),
        GetPage(
            name: home,
            page: () => const Homescreen(),
            binding: CommonBinding()),
        GetPage(
            name: editProfile,
            page: () => const EditProfileScreen(),
            binding: CommonBinding()),
      ];
}
