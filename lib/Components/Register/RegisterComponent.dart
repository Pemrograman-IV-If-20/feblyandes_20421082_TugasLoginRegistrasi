import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';
import 'package:toko_gitar_flutter/Components/Register/RegisterForm.dart';
import 'package:toko_gitar_flutter/size_config.dart';
import 'package:toko_gitar_flutter/utils/constants.dart';

class RegisterComponent extends StatefulWidget {
  @override
  _Registeromponent createState() => _Registeromponent();
}

class _Registeromponent extends State<RegisterComponent> {
  @override
  Widget build(BuildContext buildContext) {
    return SafeArea(
      child: SizedBox(
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: getProportionateScreenHeight(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: SizeConfig.screenHeight * 0.04,
                ),
                SizedBox(
                  height: SizeConfig.screenHeight * 0.04,
                ),
                SimpleShadow(
                  child: Image.asset(
                    "assets/image/icon.png",
                    height: 150,
                    width: 202,
                  ),
                  opacity: 0.5,
                  color: kSecondaryColor,
                  offset: Offset(5, 5),
                  sigma: 2,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Register !",
                        style: mTitleStyle,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                signUpform()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
