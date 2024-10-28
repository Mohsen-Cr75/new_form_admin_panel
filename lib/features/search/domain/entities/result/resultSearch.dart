

import '../items/default_item_search.dart';

class ResultDashboard {
  final int status;
  final String message;
  final List<ItemSearch> itemList;

  ResultDashboard(
      {required this.status, required this.message, required this.itemList});
}
