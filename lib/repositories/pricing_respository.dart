// Repository to handle pricing logic
class PricingRepository {
  final double sixInchPrice;
  final double footlongPrice;

  PricingRepository({
    this.sixInchPrice = 7.0,
    this.footlongPrice = 11.0,
  });

  /// Returns total price based on quantity + sandwich type
  double calculateTotal({
    required int quantity,
    required bool isFootlong,
  }) {
    if (quantity < 0) return 0;

    double pricePerItem = isFootlong ? footlongPrice : sixInchPrice;
    return quantity * pricePerItem;
  }
}
