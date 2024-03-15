void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (var fruit in fruits) {
    double originalPrice = fruit['price'];
    double discountAmount = (originalPrice * discountPercentage) / 100;
    double discountedPrice = originalPrice - discountAmount;
    fruit['price'] = discountedPrice;
  }
}