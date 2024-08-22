import 'package:go_router/go_router.dart';
import 'package:vazifa41/ui/screens/details_screen.dart';
import 'package:vazifa41/ui/screens/home_screen.dart';
import 'package:vazifa41/ui/screens/itemlist_screen.dart';

final GoRouter _router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) =>  HomeScreen(),
    ),
    GoRoute(
      path: '/details',
      builder: (context, state) => const DetailsScreen(),
    ),
    GoRoute(
      path: '/itemlist',
      builder: (context, state) => const ItemlistScreen(),
    ),
    // Add other routes here
  ],
);
