import 'package:caza_app/features/onboarding/presentation/onboarding_page.dart';
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
  ],
);
