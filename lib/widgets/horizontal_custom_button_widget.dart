import 'package:flutter/material.dart';
import 'package:nubank_clone/theme/colors/colors.dart';

class HorizontalCustomButtonWidget extends StatelessWidget {
  final String label;
  final IconData icon;

  const HorizontalCustomButtonWidget(
      {super.key, required this.label, required this.icon});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      customBorder: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
          color: AppColor.gray,
          borderRadius: BorderRadius.circular(12),
        ),
        height: 56,
        width: 340,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Icon(
                icon,
              ),
            ),
            Text(label),
          ],
        ),
      ),
    );
  }
}
