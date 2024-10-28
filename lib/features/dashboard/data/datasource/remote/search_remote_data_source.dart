
import '../../models/result/model_resultSearch.dart';

abstract class SearchRemoteDataSource {
  Future<ResultDashboardModel> getSearch(String searchName);
}