import 'package:ecommerce_app/domain/entities/response/category.dart';

abstract class BrandRemoteDataSource{
 Future<List<Category>?> getAllBrands();
}