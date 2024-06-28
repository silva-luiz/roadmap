import 'package:flutter/material.dart';
import 'package:nubank_clone/widgets/custom_button_widget.dart';

class ButtonsRowWidget extends StatelessWidget {
  const ButtonsRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CustomButtonWidget(
            label: 'Área Pix',
            icon: Icons.diamond_outlined,
          ),
          CustomButtonWidget(
            label: 'Pagar',
            icon: Icons.credit_card,
          ),
          CustomButtonWidget(
            label: 'Transferir',
            icon: Icons.money_sharp,
          ),
          CustomButtonWidget(
            label: 'Depositar',
            icon: Icons.attach_money_outlined,
          ),
          CustomButtonWidget(
            label: 'Recarga',
            icon: Icons.phone_android_outlined,
          ),
        ],
      ),
    );
  }
}
