




import '../models/result/model_resultSearch.dart';

abstract class SearchRemoteDataSource {
  Future<ResultSearchModel> getSearch(String searchName);
}