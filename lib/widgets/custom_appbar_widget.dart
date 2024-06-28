import 'package:flutter/material.dart';
import 'package:nubank_clone/theme/colors/colors.dart';

class CustomAppbarWidget extends StatelessWidget
    implements PreferredSizeWidget {
  @override
  final Size preferredSize;

  const CustomAppbarWidget(
      {super.key, this.preferredSize = const Size.fromHeight(178)});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColor.primaryColor,
      flexibleSpace: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 16.0, right: 10.0),
                  child: InkWell(
                    onTap: () {},
                    child: const CircleAvatar(
                      radius: 24,
                      backgroundColor: Colors.white12,
                      child: Icon(
                        size: 30,
                        Icons.person_outline,
                        color: AppColor.defaultWhite,
                      ),
                    ),
                  ),
                ),
                const Spacer(),
                Container(
                  padding: const EdgeInsets.only(left: 10.0, right: 16.0),
                  alignment: Alignment.centerRight,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        icon: const Icon(Icons.remove_red_eye_outlined),
                        color: AppColor.defaultWhite,
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: const Icon(Icons.help_outline),
                        color: AppColor.defaultWhite,
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: const Icon(Icons.mark_email_read_outlined),
                        color: AppColor.defaultWhite,
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 36,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  bottom: 24.0,
                  left: 24.0,
                ),
                child: Text(
                  'Olá, Luiz Henrique',
                  style: TextStyle(
                      color: AppColor.defaultWhite,
                      fontSize: 18,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
