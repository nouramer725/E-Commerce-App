import 'package:ecommerce_app/domain/entities/response/product.dart';

abstract class ProductRepository{
  Future<List<Product>?> getAllProducts();
}