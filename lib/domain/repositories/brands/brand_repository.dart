import 'package:ecommerce_app/domain/entities/response/category.dart';

abstract class BrandRepository{
  Future<List<Category>?> getAllBrands();
}