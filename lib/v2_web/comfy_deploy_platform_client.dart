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

// ------------------------------
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

    const realApiUrl = 'http://159.223.239.38:8080/comfy/upload-url';

    final baseUrl = kIsWeb && proxyUrl != null && proxyUrl.isNotEmpty
        ? '$proxyUrl?proxy_url=${Uri.encodeComponent(realApiUrl)}'
        : realApiUrl;

    return _UploadImagePlatformClient(clientDio, baseUrl: baseUrl);
  }

  @GET('')
  Future<UploadUrlResult> getImageUploadUrl({
    @Query('type') String? type,
    @Query('file_size') int? fileSize,
  });
}
