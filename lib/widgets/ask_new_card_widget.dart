import 'package:flutter/material.dart';

import 'primary_button_widget.dart';

class AskNewCardWidget extends StatelessWidget {
  const AskNewCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 32.0),
      child: Column(
        children: [
          const Divider(),
          Padding(
            padding: const EdgeInsets.only(
              left: 12.0,
              right: 24.0,
              top: 32,
              bottom: 32,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(Icons.phone_android),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  'Cartão de crédito',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  'Peça seu cartão de crédito sem anuidade e tenha mais controle da sua vida financeira.',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                PrimaryButtonWidget(
                  label: 'Pedir Cartão',
                  onPressed: () {},
                ),
              ],
            ),
          ),
          const Divider(),
        ],
      ),
    );
  }
}
