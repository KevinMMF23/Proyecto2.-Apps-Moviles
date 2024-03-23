import 'package:go_router/go_router.dart';
import 'package:widgets_2024_1/presentation/screens/buttons/ButtonScreen.dart';
import 'package:widgets_2024_1/presentation/screens/cards/CardScreen.dart';
import 'package:widgets_2024_1/presentation/screens/home/home.dart';

final appRouter = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: const HomeScreen().nameScreen,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/buttons',
      name: const ButtonScreen().nameScreen,
      builder: (context, state) => const ButtonScreen(),
    ),
    GoRoute(
      path: '/cards',
      name: const CardScreen().nameScreen,
      builder: (context, state) => const CardScreen(),
    ),
    GoRoute(
      path: "/progress",
      name: ProgressScreen.screenName,
      builder: (BuildContext context, GoRouterState state) =>
          const ProgressScreen(),
    ),
    GoRoute(
      path: "/snackbars",
      name: SnackBarScreen.screenName,
      builder: (BuildContext context, GoRouterState state) =>
          const SnackBarScreen(),
    ),
    GoRoute(
      path: "/animated",
      name: AnimatedScreen.screenName,
      builder: (BuildContext context, GoRouterState state) =>
          const AnimatedScreen(),
    ),
    GoRoute(
      path: "/ui-controls",
      name: UiControlsScreen.screenName,
      builder: (context, state) => const UiControlsScreen(),
    ),
    GoRoute(
      path: "/tutorial",
      name: AppTutorialScreen.screenName,
      builder: (context, state) => const AppTutorialScreen(),
    ),
    GoRoute(
      path: "/infinite",
      name: InfiniteScrollScreen.screenName,
      builder: (context, state) => const InfiniteScrollsScreen(),
    ),
    GoRoute(
      path: "/counter-river",
      name: CounterScreen.name,
      builder: (context, state) => const CounterScreen(),
    ),
    GoRoute(
      path: "/theme-changer",
      name: ThemeChangerScreen.name,
      builder: (context, state) => const ThemeChangerScreen(),
    ),
  ],
);//aa
