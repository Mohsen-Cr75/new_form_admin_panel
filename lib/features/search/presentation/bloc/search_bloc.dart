
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/models/result/model_resultSearch.dart';

part 'search_event.dart';

part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc()
      : super(SearchInitial(
            searchName: "",
            resultSearchModel:
                ResultSearchModel(status: 0, message: "", itemList: []))) {
    ///به جای string باید USecase باشه.
    String usecase;

    on<changeSearchName>((event, emit) {
      String curentSearch = state.searchName;

      ///toUpperCaseهمون api که توی usecase هست رو باید استفاده کنیم
      // var result = usecase.toUpperCase();

      ///چون توی usecase ما ازFuthure استفاده کردیم میزنمی loadingنشون بده
      loading();

      // if(result.message!=null || isEmpty ){
      //   loaded(rssult: result);
      // }

      emit(SearchInitial(
          searchName: event.searchName,
          resultSearchModel: state.resultSearchModel));
    });

    on<loading>((event, emit) {});

    on<loaded>((event, emit) {});
  }
}
