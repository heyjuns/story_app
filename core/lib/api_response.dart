import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_response.freezed.dart';
part 'api_response.g.dart';

@Freezed(genericArgumentFactories: true)
sealed class ApiResponse<T> with _$ApiResponse<T> {
  const factory ApiResponse.data(T result) = ApiResponseData;

  factory ApiResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$ApiResponseFromJson(json, fromJsonT);

  factory ApiResponse.fromTResultJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
    String dynamicKey,
  ) {
    final extractedData = json[dynamicKey];
    return ApiResponse.fromJson(
      {...json, 'result': extractedData},
      fromJsonT,
    );
  }
}
