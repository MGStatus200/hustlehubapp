class Item {
  final String categoryType;
  final String itemName;
  final double itemPrice;
  final String image;
  final double stars;
  final VendorMetrics VendorRating;

  Item({
    required this.categoryType,
    required this.itemName,
    required this.itemPrice,
    required this.image,
    required this.stars,
    required this.VendorRating,
  });
}

class VendorMetrics {
  final String orders;
  final String dropshipping;
  final String ratings;

  VendorMetrics(this.orders, this.dropshipping, this.ratings);
}
