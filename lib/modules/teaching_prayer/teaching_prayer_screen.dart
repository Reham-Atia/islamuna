import 'package:flutter/material.dart';
import 'package:islamuna/modules/teaching_prayer/after_prayer/after_prayer_screen.dart';
import 'package:islamuna/modules/teaching_prayer/how_to_ablutions/how_to_ablutions_screen.dart';
import 'package:islamuna/modules/teaching_prayer/how_to_prayer/how_to_prayer_screen.dart';
import 'package:islamuna/modules/teaching_prayer/prayer_conditions/prayer_conditions_screen.dart';
import 'package:islamuna/modules/teaching_prayer/sunnahs_of_prayers/sunnahs_of_prayers_screen.dart';
import 'package:islamuna/shared/components/components.dart';
import 'package:islamuna/shared/styles/colors.dart';

class TeachingPrayerScreen extends StatelessWidget {
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
          'تعليم الصلاة',
          style: TextStyle(
            color: Color(0xff8E2A2A),
            fontSize: 25.0,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 50,
        ),
        child: Column(
          children: [
            InkWell(
              onTap: ()
              {
                navigateTo(context, PrayerConditionsScreen());
              },
              child: Card(
                color: greenColor,
                elevation: 10.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'شروط صحة الصلاة',
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w900,
                            color: scaffoldColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {
                navigateTo(context, HowToAblutionsScreen());
              },
              child: Card(
                color: greenColor,
                elevation: 10.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'كيفية الوضوء',
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w900,
                            color: scaffoldColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {
                navigateTo(context, HowToPrayerScreen());
              },
              child: Card(
                color: greenColor,
                elevation: 10.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'كيفية الصلاة',
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w900,
                            color: scaffoldColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: (){
                navigateTo(context, AfterPrayerScreen());
              },
              child: Card(
                color: greenColor,
                elevation: 10.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'ما بعد الصلاة',
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w900,
                            color: scaffoldColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {
                navigateTo(context, SunnahsOfPrayersScreen());
              },
              child: Card(
                color: greenColor,
                elevation: 10.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'سنن الصلوات الخمس (السنن المؤكدة)',
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w900,
                            color: scaffoldColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
