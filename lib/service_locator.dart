import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt.instance;

void setupLocator() {
  // رجیستر Repository
  //  getIt.registerLazySingleton<YourRepository>(() => YourRepository());

  // رجیستر BlocDashboard
  //  getIt.registerFactory<DashboardBloc>(() => DashboardBloc(getIt<YourRepository>()));
}
