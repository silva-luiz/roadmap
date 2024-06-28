import 'package:flutter/material.dart';

import '../theme/colors/colors.dart';

class CustomButtonWidget extends StatelessWidget {
  final String label;
  final IconData icon;
  const CustomButtonWidget(
      {super.key, required this.label, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4.0),
      child: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: AppColor.gray,
              shape: BoxShape.circle,
            ),
            height: 73,
            width: 73,
            child: IconButton(
              iconSize: 25,
              onPressed: () {},
              icon: Icon(icon),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Text(
            label,
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
