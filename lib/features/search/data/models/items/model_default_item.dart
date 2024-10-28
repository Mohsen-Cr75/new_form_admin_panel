import '../../../domain/entities/items/default_item_search.dart';

class ItemModel extends ItemSearch {
  @override
  final double size;
  @override
  final String driveName;

  ItemModel({
    required this.size,
    required this.driveName,
  }) : super(
          size: size,
          driveName: driveName,
        );

  // متد copyWith برای تغییر مقادیر خاصی از ویژگی‌ها
  ItemModel copyWith({
    double? size,
    String? driveName,
  }) {
    return ItemModel(
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

    return other is ItemModel &&
        other.size == size &&
        other.driveName == driveName;
  }

  @override
  int get hashCode => size.hashCode ^ driveName.hashCode;
}
