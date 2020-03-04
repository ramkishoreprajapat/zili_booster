import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:zili_boost/Constants/AppColors.dart';
import 'package:zili_boost/Constants/AppFonts.dart';
import 'package:zili_boost/Constants/AppStrings.dart';

class DashboardScreen extends StatefulWidget {
  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
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
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(
                width: 120,
                child: Card(
          color: AppColors.colorBlack,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: new Column(
                          children: <Widget>[
                            Image.asset(
                              "assets/images/rocket.png",
                              width: 40,
                              height: 40,
                            ),
                            SizedBox(height: 9,),
                            Text(
                              AppStrings.start_boosting,
                              style: TextStyle(

                                  color: AppColors.colorWhite,
                                  fontSize: 14,
                                  fontFamily: AppFonts.harabaraMaisDemo
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
              ),
              SizedBox(
                width: 120,
                child: Card(
                  color: AppColors.colorBlack,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: new Column(
                        children: <Widget>[
                          Image.asset(
                            "assets/images/quiz.png",
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(height: 9,),
                          Text(
                            AppStrings.play_zili_quiz,
                            style: TextStyle(

                                color: AppColors.colorWhite,
                                fontSize: 14,
                                fontFamily: AppFonts.harabaraMaisDemo
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(
                width: 120,
                child: Card(
                  color: AppColors.colorBlack,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: new Column(
                        children: <Widget>[
                          Image.asset(
                            "assets/images/tips.png",
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(height: 9,),
                          Text(
                            AppStrings.tips_to_boost,
                            style: TextStyle(

                                color: AppColors.colorWhite,
                                fontSize: 14,
                                fontFamily: AppFonts.harabaraMaisDemo
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 120,
                child: Card(
                  color: AppColors.colorBlack,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: new Column(
                        children: <Widget>[
                          Image.asset(
                            "assets/images/app.png",
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(height: 9,),
                          Text(
                            AppStrings.more_apps,
                            style: TextStyle(

                                color: AppColors.colorWhite,
                                fontSize: 14,
                                fontFamily: AppFonts.harabaraMaisDemo
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(
                width: 100,
                child: Card(
                  color: AppColors.colorBlack,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: new Column(
                        children: <Widget>[
                          Image.asset(
                            "assets/images/share.png",
                            width: 32,
                            height: 32,
                          ),
                          SizedBox(height: 9,),
                          Text(
                            AppStrings.share_app,
                            style: TextStyle(
                                color: AppColors.colorWhite,
                                fontSize: 14,
                                fontFamily: AppFonts.harabaraMaisDemo
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 100,
                child: Card(
                  color: AppColors.colorBlack,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: new Column(
                        children: <Widget>[
                          Image.asset(
                            "assets/images/star.png",
                            width: 32,
                            height: 32,
                          ),
                          SizedBox(height: 9,),
                          Text(
                            AppStrings.rate_app,
                            style: TextStyle(

                                color: AppColors.colorWhite,
                                fontSize: 14,
                                fontFamily: AppFonts.harabaraMaisDemo
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
