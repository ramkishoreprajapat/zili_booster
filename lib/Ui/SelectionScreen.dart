import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:zili_boost/Constants/AppColors.dart';
import 'package:zili_boost/Constants/AppConstant.dart';
import 'package:zili_boost/Constants/AppFonts.dart';
import 'package:zili_boost/Constants/AppStrings.dart';

class SelectionScreen extends StatefulWidget {
  @override
  _SelectionScreenState createState() => _SelectionScreenState();
}

class _SelectionScreenState extends State<SelectionScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    SystemChrome.setEnabledSystemUIOverlays([]);
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: new BoxDecoration(color: AppColors.colorGrey),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "assets/images/zili.png",
              width: 100,
              height: 100,
            ),
            SizedBox(
              height: 30,
            ),
            ButtonTheme(
              minWidth: 200,
              child: RaisedButton(
                onPressed: rateUs,
                color: AppColors.colorPink,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Text(
                  AppStrings.rate_us,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: AppColors.colorWhite,
                    fontSize: 18,
                    fontFamily: AppFonts.harabaraMaisDemo
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ButtonTheme(
              minWidth: 200,
              child: RaisedButton(
                onPressed: rateUs,
                color: AppColors.colorPink,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Text(
                  AppStrings.start,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: AppColors.colorWhite,
                      fontSize: 18,
                      fontFamily: AppFonts.harabaraMaisDemo
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  rateUs() {}
}
