import 'package:flutter/material.dart';
import 'package:task_management_app/core/assets/image/assets.dart';
import 'package:task_management_app/core/utils/spacing.dart';
import 'package:task_management_app/core/widgets/custom_outline_btn.dart';
import 'package:task_management_app/features/Auth/presentation/view/login/view/widgets/or_widget.dart';

class ScoialSection extends StatelessWidget {
  const ScoialSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        OrWidget(),
        verticalSpacing(height: 20),
        Row(
          children: [
            Expanded(
              child: CustomOutLineButton(
                  fun: () {}, icon: Assets.imagesGoogelIcon, label: 'Google'),
            ),
            horizontalSpacing(width: 10),
            Expanded(
              child: CustomOutLineButton(
                  fun: () {},
                  icon: Assets.imagesFacebookIcon,
                  label: 'Facebook'),
            )
          ],
        ),
      ],
    );
  }
}
