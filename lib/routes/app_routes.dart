import 'package:application1blogflutter2/presentation/home_screen/home_screen.dart';
import 'package:application1blogflutter2/presentation/home_screen/binding/home_binding.dart';
import 'package:application1blogflutter2/presentation/explore_screen/explore_screen.dart';
import 'package:application1blogflutter2/presentation/explore_screen/binding/explore_binding.dart';
import 'package:application1blogflutter2/presentation/blog_screen/blog_screen.dart';
import 'package:application1blogflutter2/presentation/blog_screen/binding/blog_binding.dart';
import 'package:application1blogflutter2/presentation/interests_screen/interests_screen.dart';
import 'package:application1blogflutter2/presentation/interests_screen/binding/interests_binding.dart';
import 'package:application1blogflutter2/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:application1blogflutter2/presentation/notifications_screen/notifications_screen.dart';
import 'package:application1blogflutter2/presentation/privacy_policy_screen/binding/privacy_policy_binding.dart';
import 'package:application1blogflutter2/presentation/privacy_policy_screen/privacy_policy_screen.dart';
import 'package:application1blogflutter2/presentation/search_topics_screen/search_topics_screen.dart';
import 'package:application1blogflutter2/presentation/search_topics_screen/binding/search_topics_binding.dart';
import 'package:application1blogflutter2/presentation/interests_topics1_screen/interests_topics1_screen.dart';
import 'package:application1blogflutter2/presentation/interests_topics1_screen/binding/interests_topics1_binding.dart';
import 'package:application1blogflutter2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:application1blogflutter2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:application1blogflutter2/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:application1blogflutter2/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:application1blogflutter2/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:application1blogflutter2/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:application1blogflutter2/presentation/terms_and_conditions_screen/binding/terms_and_conditions_binding.dart';
import 'package:application1blogflutter2/presentation/terms_and_conditions_screen/terms_and_conditions_screen.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homeScreen = '/home_screen';

  static String exploreScreen = '/explore_screen';

  static String blogScreen = '/blog_screen';

  static String interestsScreen = '/interests_screen';

  static String searchTopicsScreen = '/search_topics_screen';

  static String notificationsScreen = '/notifications_screen';

  static String interestsTopics1Screen = '/interests_topics1_screen';

  static String termsandconditions = '/home_screen';

  static String privacypolicy = '/home_screen';

  static String signIn = '/home_screen';

  static String singUp = '/home_screen';

  static String termsAndConditionsScreen = '/terms_and_conditions_screen';

  static String privacyPolicyScreen = '/privacy_policy_screen';

  static String signInScreen = '/sign_in_screen';

  static String signUpScreen = '/sign_up_screen';


  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: exploreScreen,
      page: () => ExploreScreen(),
      bindings: [
        ExploreBinding(),
      ],
    ),
    GetPage(
      name: blogScreen,
      page: () => BlogScreen(),
      bindings: [
        BlogBinding(),
      ],
    ),

    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: interestsScreen,
      page: () => InterestsScreen(),
      bindings: [
        InterestsBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: termsAndConditionsScreen,
      page: () => TermsAndConditionsScreen(),
      bindings: [
        TermsAndConditionsBinding(),
      ],
    ),
    GetPage(
      name: privacyPolicyScreen,
      page: () => PrivacyPolicyScreen(),
      bindings: [
        PrivacyPolicyBinding(),
      ],
    ),
    GetPage(
      name: searchTopicsScreen,
      page: () => SearchTopicsScreen(),
      bindings: [
        SearchTopicsBinding(),
      ],
    ),
    GetPage(
      name: interestsTopics1Screen,
      page: () => InterestsTopics1Screen(),
      bindings: [
        InterestsTopics1Binding(),
      ],
    ),

    GetPage(
      name: initialRoute,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    )
  ];
}
