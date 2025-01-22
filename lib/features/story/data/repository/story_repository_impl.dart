import 'package:core/core.dart';
import 'package:dartz/dartz.dart';

import '../../story.dart';

class StoryRepositoryImpl implements StoryRepository {
  final StoryRemoteDataSource remoteDataSource;

  StoryRepositoryImpl({
    required this.remoteDataSource,
  });

  @override
  BaseResponse<List<StoryEntity>> getStories(Params params) async {
    try {
      final response = await remoteDataSource.getStories(params);
      return Right(response.result);
    } on ErrorException catch (e) {
      return Left(e);
    }
  }

  @override
  BaseResponse<StoryEntity> getStoryById(Params params) async {
    try {
      final response = await remoteDataSource.getStoryById(params);
      return Right(response.result);
    } on ErrorException catch (e) {
      return Left(e);
    }
  }
}
