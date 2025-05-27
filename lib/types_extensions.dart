import 'package:comfy_deploy_client/types.dart';

extension TypesExtensions on RunOutputResult {
  String? findOutputImageUrl() {
    for (var output in outputs) {
      if (output.data.containsKey('images')) {
        final image = output.data['images'].first['url'];
        return image;
      }
    }
    return null;
  }
}
