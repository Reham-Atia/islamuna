import 'package:flutter/material.dart';
import 'package:islamuna/modules/azkar/azkar_alazan/azkar_alazan_screen.dart';
import 'package:islamuna/modules/azkar/azkar_bathroom/azkar_bathroom_screen.dart';
import 'package:islamuna/modules/azkar/azkar_food/azkar_food_screen.dart';
import 'package:islamuna/modules/azkar/azkar_for_evening/azkar_for_evening_screen.dart';
import 'package:islamuna/modules/azkar/azkar_for_morning/azkar_for_morning_screen.dart';
import 'package:islamuna/modules/azkar/azkar_hajj_and_umrah/azkar_hajj_and_umrah_screen.dart';
import 'package:islamuna/modules/azkar/azkar_home/azkar_home_screen.dart';
import 'package:islamuna/modules/azkar/azkar_mosque/azkar_mosque_screen.dart';
import 'package:islamuna/modules/azkar/azkar_of_ablution/azkar_of_ablution_screen.dart';
import 'package:islamuna/modules/azkar/azkar_prayer/azkar_prayer_screen.dart';
import 'package:islamuna/modules/azkar/azkar_sleep/azkar_sleep_screen.dart';
import 'package:islamuna/modules/azkar/azkar_waking_up/azkar_waking_up_screen.dart';
import 'package:islamuna/shared/components/components.dart';

class AzkarScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEFD4B7),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color(0xff8E2A2A),
        ),
        elevation: 0.0,
        backgroundColor: Color(0xffEFD4B7),
        title: Text(
          'الاذكار',
          style: TextStyle(
            color: Color(0xff8E2A2A),
            fontSize: 25.0,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: (){
                      navigateTo(context, AzkarForMorningScreen());
                    },
                    child: Container(
                      padding: EdgeInsets.all(12.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Text(
                        'أذكار الصباح',
                        style: TextStyle(
                          color: Color(0xffEFD4B7),
                          fontSize: 19.0,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      navigateTo(context, AzkarForEveningScreen());
                    },
                    child: Container(
                      padding: EdgeInsets.all(12.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Text(
                        'أذكار المساء',
                        style: TextStyle(
                          color: Color(0xffEFD4B7),
                          fontSize: 19.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: (){
                      navigateTo(context, AzkarOfSleepScreen());
                    },
                    child: Container(
                      padding: EdgeInsets.all(12.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Text(
                        'أذكار النوم',
                        style: TextStyle(
                          color: Color(0xffEFD4B7),
                          fontSize: 19.0,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      navigateTo(context, AzkarOfWakingUpScreen());
                    },
                    child: Container(
                      padding: EdgeInsets.all(12.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Text(
                        'أذكار الاستيقاظ',
                        style: TextStyle(
                          color: Color(0xffEFD4B7),
                          fontSize: 19.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: (){
                      navigateTo(context, AzkarHomeScreen());
                    },
                    child: Container(
                      padding: EdgeInsets.all(12.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Text(
                        'أذكار المنزل',
                        style: TextStyle(
                          color: Color(0xffEFD4B7),
                          fontSize: 19.0,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      navigateTo(context, AzkarFoodScreen());
                    },
                    child: Container(
                      padding: EdgeInsets.all(12.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Text(
                        'أذكار الطعام',
                        style: TextStyle(
                          color: Color(0xffEFD4B7),
                          fontSize: 19.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: (){
                      navigateTo(context, AzkarAlazanScreen());
                    },
                    child: Container(
                      padding: EdgeInsets.all(12.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Text(
                        'أذكار الآذان',
                        style: TextStyle(
                          color: Color(0xffEFD4B7),
                          fontSize: 19.0,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      navigateTo(context, AzkarOfAblutionScreen());
                    },
                    child: Container(
                      padding: EdgeInsets.all(12.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Text(
                        'أذكار الوضوء',
                        style: TextStyle(
                          color: Color(0xffEFD4B7),
                          fontSize: 19.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: (){
                      navigateTo(context, AzkarMosqueScreen());
                    },
                    child: Container(
                      padding: EdgeInsets.all(12.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Text(
                        'أذكار المسجد',
                        style: TextStyle(
                          color: Color(0xffEFD4B7),
                          fontSize: 19.0,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      navigateTo(context, AzkarPrayerScreen());
                    },
                    child: Container(
                      padding: EdgeInsets.all(12.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Text(
                        'أذكار بعد الصلاة',
                        style: TextStyle(
                          color: Color(0xffEFD4B7),
                          fontSize: 19.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: (){
                      navigateTo(context, AzkarBathroomScreen());
                    },
                    child: Container(
                      padding: EdgeInsets.all(12.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Text(
                        'أذكار الخلاء',
                        style: TextStyle(
                          color: Color(0xffEFD4B7),
                          fontSize: 19.0,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      navigateTo(context, AzkarHajjAndUmrahScreen());
                    },
                    child: Container(
                      padding: EdgeInsets.all(12.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Text(
                        'أذكار الحج والعمرة',
                        style: TextStyle(
                          color: Color(0xffEFD4B7),
                          fontSize: 19.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

