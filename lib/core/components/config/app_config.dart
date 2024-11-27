import 'package:chat_pos_sdk/core/components/constant/image_const.dart';

class AppConfig {
  // Splash
  String imageUrl = ImageConst.baseImageView;
  // Onboard

  // Constructor
  AppConfig({
    this.imageUrl = ImageConst.baseImageView,
  });

  AppConfig.fromJson(dynamic data) {
    imageUrl = data['image_url'].toString();
  }
}
