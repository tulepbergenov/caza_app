enum AppRoute {
  onboarding(path: '/onboarding', name: 'Onboarding'),
  login(path: '/login', name: 'Login');

  final String path;
  final String name;

  const AppRoute({required this.path, required this.name});
}
