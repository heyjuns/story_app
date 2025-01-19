import 'package:dio/dio.dart';

class Params {
  final String? endPoint;
  final Map<String, dynamic>? queryParams;
  final Map<String, dynamic>? data;
  final FormData? formData;

  const Params({
    this.endPoint,
    this.queryParams,
    this.data,
    this.formData,
  });
}
