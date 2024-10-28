import '../../../domain/entities/result/resultSearch.dart';
import '../items/model_default_item.dart';

class ResultSearchModel extends ResultDashboard {
  @override
  final int status;
  @override
  final String message;
  @override
  final List<ItemModel> itemList;

  ResultSearchModel({
    required this.status,
    required this.message,
    required this.itemList,
  }) : super(status: status, message: message, itemList: itemList);

  // متد copyWith برای ایجاد یک کپی از شیء با قابلیت تغییر فیلدهای دلخواه
  ResultSearchModel copyWith({
    int? status,
    String? message,
    List<ItemModel>? itemList,
  }) {
    return ResultSearchModel(
      status: status ?? this.status,
      message: message ?? this.message,
      itemList: itemList ?? this.itemList,
    );
  }

  // متد toString برای نمایش محتویات کلاس به صورت رشته
  @override
  String toString() {
    return 'ResultSearch(status: $status, message: $message, itemList: $itemList)';
  }

  // متد equality برای مقایسه دو شیء
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ResultSearchModel &&
        other.status == status &&
        other.message == message &&
        other.itemList == itemList;
  }

  // متد hashCode برای استفاده در لیست‌ها و نقشه‌ها
  @override
  int get hashCode => status.hashCode ^ message.hashCode ^ itemList.hashCode;

}
