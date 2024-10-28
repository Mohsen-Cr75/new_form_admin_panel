import '../../data/models/result/model_resultSearch.dart';
import '../repositories/search_repository.dart';

class GetSearch {
  GetSearch(this.repository);

  final SearchRepository repository;

  Future<ResultSearchModel> call(String searchName) async {
    return  repository.getSearch(searchName);
  }
}
