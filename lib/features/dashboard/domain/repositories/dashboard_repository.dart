

import '../../data/models/result/model_resultSearch.dart';

abstract class DashboardRepository {
  Future<ResultDashboardModel> getDashboard();
}