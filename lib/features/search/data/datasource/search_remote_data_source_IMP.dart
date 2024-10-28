
import '../../../search/data/datasource/search_remote_data_source.dart';

import '../models/result/model_resultSearch.dart';

 class SearchRemoteDataSourceImpl implements SearchRemoteDataSource  {
   Future<ResultSearchModel> getSearch(String searchName) async{
     // تماس با API برای دریافت داده
     // final response = await http.get('https://api.example.com/users/$id');
     // if (response.statusCode == 200) {
     //   return UserModel.fromJson(json.decode(response.body));
     // } else {
     //   throw ServerException();
     // }


    return  ResultSearchModel(status: 200, message: 'a', itemList: []) ;


  }

}