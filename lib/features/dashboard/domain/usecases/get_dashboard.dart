import '../../data/models/result/model_resultSearch.dart';
import '../repositories/dashboard_repository.dart';

class GetDashboard {
  GetDashboard(this.repository);

  final DashboardRepository repository;

  Future<ResultDashboardModel> call() async {
    return  repository.getDashboard();
  }
}
