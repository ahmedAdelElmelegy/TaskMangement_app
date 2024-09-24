import 'package:flutter/material.dart';
import 'package:task_management_app/core/assets/image/assets.dart';

class Logo extends StatelessWidget {
  const Logo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      Assets.imagesLogo,
      color: Colors.blue,
    );
  }
}
