import 'package:flutter/material.dart';

import 'package:split_it_app/theme/app_theme.dart';

class SocialButtonWidget extends StatelessWidget {
  final String imagePath;
  final String label;

  const SocialButtonWidget({
    Key? key,
    required this.imagePath,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        border: Border.fromBorderSide(
          BorderSide(
            color: AppTheme.colors.button,
          ),
        ),
      ),
      child: Row(
        children: <Widget>[
          SizedBox(
            width: 57.0,
            height: 57.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  width: 16.0,
                ),
                Image.asset(
                  imagePath,
                ),
                const SizedBox(
                  width: 16.0,
                ),
                Container(
                  width: 1.0,
                  color: AppTheme.colors.button,
                ),
              ],
            ),
          ),
          Expanded(child: Container()),
          Text(
            label,
            style: AppTheme.textStyles.button,
          ),
          Expanded(child: Container()),
        ],
      ),
    );
  }
}
