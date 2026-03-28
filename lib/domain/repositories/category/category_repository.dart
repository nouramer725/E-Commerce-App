import 'package:ecommerce_app/domain/entities/response/category.dart';

abstract class CategoryRepository{
  Future<List<Category>?> getAllCategories();
}