import 'package:core/core.dart';
import 'package:dio/dio.dart';

import '../../story.dart';

class StoryRemoteDataSourceImpl implements StoryRemoteDataSource {
  final Dio dio;

  StoryRemoteDataSourceImpl(this.dio);

  @override
  FutureResponse<List<StoryEntity>> getStories(Params params) async {
    try {
      final result = await dio.get(
        '/stories',
        queryParameters: params.queryParams,
        data: params.data,
      );
      return ApiResponse.fromTResultJson(
        result.data,
        (data) => (data as List)
            .map((e) => StoryEntity.fromJson(e as Map<String, dynamic>))
            .toList(),
        'listStory',
      );
    } on DioException catch (e) {
      throw ErrorHandler(exception: e).mapDioExceptionIntoErrorException();
    }
  }

  @override
  FutureResponse<StoryEntity> getStoryById(Params params) async {
    try {
      final result = await dio.get(
        '/stories/${params.endPoint}',
        queryParameters: params.queryParams,
        data: params.data,
      );
      return ApiResponse.fromTResultJson(
        result.data,
        (data) => StoryEntity.fromJson(data as Map<String, dynamic>),
        "story",
      );
    } on DioException catch (e) {
      throw ErrorHandler(exception: e).mapDioExceptionIntoErrorException();
    }
  }
}
