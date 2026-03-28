import 'package:ecommerce_app/data/data_sources/remote/product_remote_data_source.dart';
import 'package:ecommerce_app/domain/entities/response/product.dart';
import 'package:ecommerce_app/domain/repositories/products/product_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: ProductRepository)
class ProductRepositoryImpl implements ProductRepository{
  ProductRemoteDataSource remoteDataSource ;
  ProductRepositoryImpl({required this.remoteDataSource});
  @override
  Future<List<Product>?> getAllProducts() {
    return remoteDataSource.getAllProducts();
  }

}