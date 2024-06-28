import 'package:flutter/material.dart';
import 'package:nubank_clone/widgets/horizontal_banner_widget.dart';

class BannersRowWidget extends StatelessWidget {
  const BannersRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          HorizontalBannerWidget(),
          HorizontalBannerWidget(),
        ],
      ),
    );
  }
}
