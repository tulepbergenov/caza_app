enum AppRoute {
  onboarding(path: '/onboarding', name: 'Onboarding');

  final String path;
  final String name;

  const AppRoute({required this.path, required this.name});
}
