import '../../models/result/model_result_search.dart';

abstract class SearchRemoteDataSource {
  Future<ResultDashboardModel> getSearch(String searchName);
}
