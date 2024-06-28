import 'package:flutter/material.dart';
import 'package:nubank_clone/widgets/ask_new_card_widget.dart';
import 'package:nubank_clone/widgets/explore_more_widget.dart';

import '../widgets/banners_row_widget.dart';
import '../widgets/buttons_row_widget.dart';
import '../widgets/custom_appbar_widget.dart';
import '../widgets/horizontal_custom_button_widget.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppbarWidget(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 32),
              Text(
                'Conta',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                'R\$ 99.999,99',
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.w700),
              ),
              SizedBox(height: 37),
              ButtonsRowWidget(),
              SizedBox(
                height: 40,
              ),
              HorizontalCustomButtonWidget(
                label: 'Meus Cartões',
                icon: Icons.phone_android,
              ),
              SizedBox(height: 24),
              BannersRowWidget(),
              AskNewCardWidget(),
              ExploreMoreWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
