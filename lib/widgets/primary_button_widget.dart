import 'package:flutter/material.dart';

import '../theme/colors/colors.dart';

class PrimaryButtonWidget extends StatelessWidget {
  final String label;
  final VoidCallback? onPressed;

  const PrimaryButtonWidget({
    super.key,
    required this.label,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColor.primaryColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(23),
            )),
        child: Text(
          label,
          style: const TextStyle(
            color: AppColor.defaultWhite,
            fontSize: 16,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    );
  }
}
