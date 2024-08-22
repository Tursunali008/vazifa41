import 'package:go_router/go_router.dart';
import 'package:vazifa41/ui/screens/cart_screen.dart';
import 'package:vazifa41/ui/screens/details_screen.dart';
import 'package:vazifa41/ui/screens/home_screen.dart';
import 'package:vazifa41/ui/screens/itemlist_screen.dart';

// ignore: unused_element
final GoRouter _router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => HomeScreen(),
    ),
    GoRoute(
      path: '/cart',
      builder: (context, state) => const CartScreen(),
    ),
    GoRoute(
      path: '/itemlist',
      builder: (context, state) => const ItemlistScreen(), // Add this route
    ),
    GoRoute(
      path: '/details',
      builder: (context, state) => const DetailsScreen(), // Add this route
    ),
  ],
);
