import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:vazifa41/ui/screens/details_screen.dart';
import 'package:vazifa41/ui/screens/home_screen.dart';
import 'package:vazifa41/ui/screens/itemlist_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // Set up GoRouter
  final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => HomeScreen(),
      ),
      GoRoute(
        path: '/itemlist',
        builder: (context, state) =>
            ItemlistScreen(), // Replace with actual widget
      ),
      GoRoute(
        path: '/details',
        builder: (context, state) =>
            DetailsScreen(), // Replace with actual widget
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
