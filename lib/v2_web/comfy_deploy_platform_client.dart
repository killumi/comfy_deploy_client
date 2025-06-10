library comfy_deploy_client;

import 'package:comfy_deploy_client/types.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:retrofit/retrofit.dart';
part 'comfy_deploy_platform_client.g.dart';

@RestApi()
abstract class ComfyDeployPlatformClient {
  factory ComfyDeployPlatformClient({
    required String apiKey,
    Dio? dio,
    String? proxyUrl,
  }) {
    final clientDio = dio ?? Dio();
    clientDio.options.headers['authorization'] = 'Bearer $apiKey';

    const baseApiUrl = 'https://api.comfydeploy.com/api';

    final baseUrl = kIsWeb && proxyUrl != null && proxyUrl.isNotEmpty
        ? '$proxyUrl?proxy_url=${Uri.encodeComponent(baseApiUrl)}'
        : baseApiUrl;

    return _ComfyDeployPlatformClient(clientDio, baseUrl: baseUrl);
  }

  @GET('/upload-url')
  Future<UploadUrlResult> getUploadUrl({
    @Query('type') String? type,
    @Query('file_size') int? fileSize,
  });

  @POST('/run/deployment/queue')
  Future<RunResult> postRun({
    @Body() required RunData data,
  });

  @GET('/run/{runId}')
  Future<RunOutputResult> getRun({
    @Path('runId') required String runId,
  });

  @GET('/websocket/{deploymentId}')
  Future<WebsocketResult> getWebsocket({
    @Path() required String deploymentId,
  });
}

// ================================================
// ================================================
// ================================================

@RestApi()
abstract class UploadImagePlatformClient {
  factory UploadImagePlatformClient({
    required String token,
    Dio? dio,
    bool enableLogging = true,
    String? proxyUrl,
  }) {
    final clientDio = dio ?? Dio();

    final authToken = token.startsWith('Bearer ') ? token : 'Bearer $token';
    clientDio.options.headers['X-Authorization'] = authToken;

    if (enableLogging) {
      clientDio.interceptors.add(
        LogInterceptor(
          responseBody: true,
          requestBody: true,
          error: true,
          logPrint: (o) => print(o),
        ),
      );
    }

    const baseApiUrl = 'http://159.223.239.38:8080/comfy';

    final baseUrl = kIsWeb && proxyUrl != null && proxyUrl.isNotEmpty
        ? '$proxyUrl?proxy_url=${Uri.encodeComponent(baseApiUrl)}'
        : baseApiUrl;

    return _UploadImagePlatformClient(clientDio, baseUrl: baseUrl);
  }

  @GET('/upload-url')
  Future<UploadUrlResult> getImageUploadUrl({
    @Query('type') String? type,
    @Query('file_size') int? fileSize,
  });
}

// class UploadImageService {
//   final String _token;
//   final String? _proxyUrl;
//   final Dio _dio;

//   UploadImageService({
//     required String token,
//     String? proxyUrl,
//     Dio? dio,
//     bool enableLogging = true,
//   })  : _token = token.startsWith('Bearer ') ? token : 'Bearer $token',
//         _proxyUrl = proxyUrl,
//         _dio = dio ?? Dio() {
//     _dio.options.headers['X-Authorization'] = _token;

//     if (enableLogging) {
//       _dio.interceptors.add(
//         LogInterceptor(
//           responseBody: true,
//           requestBody: true,
//           error: true,
//           logPrint: (o) => print(o),
//         ),
//       );
//     }
//   }

//   Future<UploadUrlResult> getImageUploadUrl({
//     required String type,
//     required int fileSize,
//   }) async {
//     if (kIsWeb && _proxyUrl != null) {
//       final targetUrl =
//           'http://159.223.239.38:8080/comfy/upload-url?type=${Uri.encodeComponent(type)}&file_size=$fileSize';
//       final response = await _dio.get(
//         _proxyUrl,
//         queryParameters: {
//           'proxy_url': targetUrl,
//         },
//       );
//       return UploadUrlResult.fromJson(response.data);
//     } else {
//       final response = await _dio.get(
//         'http://159.223.239.38:8080/comfy/upload-url',
//         queryParameters: {
//           'type': type,
//           'file_size': fileSize,
//         },
//       );
//       return UploadUrlResult.fromJson(response.data);
//     }
//   }

//   Future<UploadUrlResult> getImageUploadUrlAlternative({
//     required String type,
//     required int fileSize,
//   }) async {
//     if (kIsWeb && _proxyUrl != null) {
//       final response = await _dio.get(
//         _proxyUrl,
//         queryParameters: {
//           'proxy_url': 'http://159.223.239.38:8080/comfy/upload-url',
//         },
//         options: Options(
//           headers: {
//             'X-Target-Query-Type': type,
//             'X-Target-Query-FileSize': fileSize.toString(),
//           },
//         ),
//       );
//       return UploadUrlResult.fromJson(response.data);
//     } else {
//       return getImageUploadUrl(type: type, fileSize: fileSize);
//     }
//   }

//   Future<UploadUrlResult> getImageUploadUrlPost({
//     required String type,
//     required int fileSize,
//   }) async {
//     if (kIsWeb && _proxyUrl != null) {
//       final response = await _dio.post(
//         _proxyUrl,
//         data: {
//           'proxy_url': 'http://159.223.239.38:8080/comfy/upload-url',
//           'method': 'GET',
//           'query_params': {
//             'type': type,
//             'file_size': fileSize,
//           },
//         },
//       );
//       return UploadUrlResult.fromJson(response.data);
//     } else {
//       return getImageUploadUrl(type: type, fileSize: fileSize);
//     }
//   }
// }
