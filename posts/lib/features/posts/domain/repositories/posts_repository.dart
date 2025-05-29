import '../entities/post.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';

abstract class PostsRepository {
  //الانتر فيس بتاعي اللي فيه من خلاله جميع الفانكشن اللي ممكن اعملها ع البوستات
  Future<Either<Failure, List<Post>>> getAllPosts();
  Future<Either<Failure, Unit>> deletePost(
      int id); //الفيلير ع الشمال عشان هي الغلط  والرايت يعني صح يعني يونيت اليونيت كانها فويد
  Future<Either<Failure, Unit>> updatePost(Post post);
  Future<Either<Failure, Unit>> addPost(Post post);
}
