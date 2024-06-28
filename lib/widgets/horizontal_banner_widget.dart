import 'package:flutter/material.dart';

import '../theme/colors/colors.dart';

class HorizontalBannerWidget extends StatelessWidget {
  const HorizontalBannerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12.0),
      child: InkWell(
        customBorder: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        onTap: () {},
        child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: AppColor.gray,
              borderRadius: BorderRadius.circular(12),
            ),
            height: 80,
            width: 263,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: RichText(
                text: TextSpan(
                  text: 'Seu ',
                  style: DefaultTextStyle.of(context).style,
                  children: const <TextSpan>[
                    TextSpan(
                      text: 'informe de rendimentos ',
                      style: TextStyle(
                        color: AppColor.primaryColor,
                      ),
                    ),
                    TextSpan(text: '2024 já está disponível'),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
