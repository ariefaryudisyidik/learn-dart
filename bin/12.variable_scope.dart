// Variable Scope

/* void main() {
  // Scope function main
  var isAvailableForDiscount = true;
  var price = 300000;
  double discount = 0;
  if (isAvailableForDiscount) {
    discount = 10 / 100 * price;
  }
  print('You need to pay: ${price - discount}');
} */

var price = 300000; // Global Variable

void main() {
  var discount = checkDiscountPrice(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscountPrice(num price) {
  num discount = 0;
  if (price >= 10000) {
    discount = 10 / 100 * price;
  }
  return discount;
}

// Control Flow Variable Scope
/* num checkDiscount(num price) {
  num discount = 0;
  if (!discountApplied) {// Error
    if (price >= 10000) {
      discount = 10 / 100 * price;
      var discountApplied = true;
    }
  }

  return discount;
} */
