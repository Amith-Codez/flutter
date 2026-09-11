class Product {
  final String id;
  final String title;
  final String description;
  final String category;
  final String condition;
  final double price;
  final String sellerName;
  final String collegeEmail;
  final String imageUrl;
  final String location;
  final bool isVerified;

  const Product({
    required this.id,
    required this.title,
    required this.description,
    required this.category,
    required this.condition,
    required this.price,
    required this.sellerName,
    required this.collegeEmail,
    required this.imageUrl,
    required this.location,
    required this.isVerified,
  });
}
