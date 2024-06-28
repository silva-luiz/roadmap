import 'package:flutter/material.dart';

import 'featured_card_widget.dart';

class ExploreMoreWidget extends StatelessWidget {
  const ExploreMoreWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Descubra mais',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              FeaturedCardWidget(
                cardTitle: 'Portabilidade de salário',
                cardSubtitle:
                    'Sua liberdade financeira começa com você escolhendo como investir seu dinheiro de maneira consciente e estratégica.',
              ),
              FeaturedCardWidget(
                cardTitle: 'Portabilidade de salário',
                cardSubtitle:
                    'Sua liberdade financeira começa com você escolhendo como investir seu dinheiro de maneira consciente e estratégica.',
              ),
            ],
          ),
        )
      ],
    );
  }
}
