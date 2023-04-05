import 'package:flutter/material.dart';
import 'package:textformfield/Helpers/AppNavigations/NavigationConfig.dart';
import 'package:textformfield/Helpers/AppNavigations/NavigationHelpers.dart';

// Create a class App that extends the Stateless widget
class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Inside the Material App specify the initialpage as homeScrennConfig and intial page data as null using the onGenerateRoute property
      onGenerateRoute: AppRoute(
        initialPage: Pages.homeScreenConfig,
        initialPageData: null,
      ).onGenerateRoute,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
