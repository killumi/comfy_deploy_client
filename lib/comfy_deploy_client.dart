library comfy_deploy_client;

import 'package:comfy_deploy_client/types.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
part 'comfy_deploy_client.g.dart';

@RestApi(baseUrl: 'https://api.comfydeploy.com/api')
abstract class ComfyDeployClient {
  factory ComfyDeployClient({
    required String apiKey,
    Dio? dio,
    String? baseUrl,
  }) {
    final clientDio = dio ?? Dio();
    clientDio.options.headers['authorization'] = 'Bearer $apiKey';

    return _ComfyDeployClient(clientDio, baseUrl: baseUrl);
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

@RestApi(baseUrl: 'http://159.223.239.38:8080/comfy')
abstract class ComfyImageClient {
  factory ComfyImageClient({
    required String token,
    Dio? dio,
    String? baseUrl,
    bool enableLogging = true,
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

    return _ComfyImageClient(clientDio, baseUrl: baseUrl);
  }

  @GET('/upload-url')
  Future<UploadUrlResult> getImageUploadUrl({
    @Query('type') String? type,
    @Query('file_size') int? fileSize,
  });
}
