import 'package:ecommerce_app/domain/entities/response/category.dart';

abstract class CategoryRemoteDataSource{
 Future<List<Category>?> getAllCategories();
}