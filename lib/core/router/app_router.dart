import 'package:caza_app/features/not_found/presentation/not_found_page.dart';
import 'package:caza_app/features/onboarding/presentation/onboarding_page.dart';
import 'package:caza_app/features/login/presentation/login_page.dart';
import 'package:go_router/go_router.dart';
import 'package:caza_app/core/router/app_routes.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/onboarding',
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: AppRoute.onboarding.path,
      name: AppRoute.onboarding.name,
      builder: (context, state) => const OnboardingPage(),
    ),
    GoRoute(
      path: AppRoute.login.path,
      name: AppRoute.login.name,
      builder: (context, state) => const LoginPage(),
    ),
  ],
  errorBuilder: (context, state) =>
      NotFoundScreen(errorMessage: state.error.toString()),
);
