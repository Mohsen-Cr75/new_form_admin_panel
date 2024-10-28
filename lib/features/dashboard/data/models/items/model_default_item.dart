
import '../../../../search/domain/entities/items/default_item_search.dart';

class Item_Model extends ItemSearch {
  final double size;
  final String driveName;

  Item_Model({required this.size, required this.driveName})
      : super(size: size, driveName: driveName);

  // متد copyWith برای تغییر مقادیر خاصی از ویژگی‌ها
  Item_Model copyWith({
    double? size,
    String? driveName,
  }) {
    return Item_Model(
      size: size ?? this.size,
      driveName: driveName ?? this.driveName,
    );
  }

  // متد toString برای نمایش بهتر شیء
  @override
  String toString() {
    return 'Item(size: $size, driveName: $driveName)';
  }

  // متد hashCode و equals برای مقایسه صحیح اشیاء
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Item_Model &&
        other.size == size &&
        other.driveName == driveName;
  }

  @override
  int get hashCode => size.hashCode ^ driveName.hashCode;
}
