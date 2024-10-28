import '../../../../search/data/models/items/model_default_item.dart';

class ResultDashboard {
  final int status;
  final String message;
  final List<ItemModel> itemList;

  ResultDashboard(
      {required this.status, required this.message, required this.itemList});
}
