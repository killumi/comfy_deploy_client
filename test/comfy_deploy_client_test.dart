import 'dart:io';

import 'package:comfy_deploy_client/comfy_deploy_client.dart';
import 'package:comfy_deploy_client/types.dart';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:comfy_deploy_client/types_extensions.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  const apiKey = 'api_key';
  final client = ComfyDeployClient(apiKey: apiKey);

  final file = File('assets/images/IMG_2287.JPG');

  final uploadUrl = await client.getUploadUrl(
      // type: 'image/jpg',
      // fileSize: file.lengthSync(),
      );

  final dio = Dio();
  final uploadResult = await dio.put(
    uploadUrl.uploadUrl,
    data: file.readAsBytesSync(),
  );

  final result = await client.postRun(
    data: RunData(
      deploymentId: 'deployment_id',
      inputs: {
        "input_image": uploadUrl.downloadUrl,
        "out_image_name": "output_IMG_2287.JPG",
      },
    ),
  );

  final stopwatch = Stopwatch()..start();

  do {
    await Future.delayed(const Duration(seconds: 1));
    final runResult = await client.getRun(runId: result.runId);

    if (runResult.status == RunStatus.success) {
      final imageUrl = runResult.findOutputImageUrl();
      print(imageUrl);
    }

    print(runResult);
  } while (stopwatch.elapsedMilliseconds < 120000);
}
