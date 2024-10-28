import '../../data/models/result/model_result_search.dart';

abstract class DashboardRepository {
  Future<ResultDashboardModel> getDashboard();
}
