import 'package:flutter/material.dart';

import '../constants.dart';
import '../size_config.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        GestureDetector(
         
          child: Text(
            "Register Here",
            style: TextStyle(
                fontSize: getProportionateScreenWidth(20),
                color: kPrimaryColor),
          ),
        ),
      ],
    );
  }
}
