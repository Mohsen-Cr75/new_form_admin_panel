import '../../../dashboard/data/datasource/remote/search_remote_data_source.dart';
import '../../domain/repositories/search_repository.dart';
import '../models/result/model_resultSearch.dart';

class SearchRepositoryIMP implements SearchRepository {
  final SearchRemoteDataSource searchRemoteDataSource;

  SearchRepositoryIMP({required this.searchRemoteDataSource});

  @override
  Future<ResultSearchModel> getSearch(String searchName) async {
    final searchModel = await searchRemoteDataSource.getSearch(searchName);

    return ResultSearchModel(
      status: searchModel.status,
      message: searchModel.message,
      itemList: searchModel.itemList,
    );
  }
}
