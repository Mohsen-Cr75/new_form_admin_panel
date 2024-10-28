

import '../../data/models/result/model_resultSearch.dart';

abstract class SearchRepository {
  Future<ResultSearchModel> getSearch(String searchName);
}