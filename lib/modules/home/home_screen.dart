import 'package:flutter/material.dart';
import 'package:islamuna/modules/azkar/azkar_screen.dart';
import 'package:islamuna/modules/decorate_your_day/decorate_your_day_screen.dart';
import 'package:islamuna/modules/drawer/drawer_screen.dart';
import 'package:islamuna/modules/hour_markers/hour_markers_screen.dart';
import 'package:islamuna/modules/names_of_allah/god_names_screen.dart';
import 'package:islamuna/modules/roquia/roquia_screen.dart';
import 'package:islamuna/modules/rosary/rosary_screen.dart';
import 'package:islamuna/modules/teaching_prayer/teaching_prayer_screen.dart';
import 'package:islamuna/shared/components/components.dart';

class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Color(0xffEFD4B7),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color(0xff8E2A2A),
        ),
        leading: Builder(
          builder: (context){
            return TextButton(
              onPressed: ()=> Scaffold.of(context).openDrawer(),
              child: Image(
                image: AssetImage('assets/images/menu.png'),
                color: Color(0xff8E2A2A),
              ),
            );
          },
        ),
        elevation: 0.0,
        backgroundColor: Color(0xffEFD4B7),
        title: Text(
            'الصفحة الرئيسية',
          style: TextStyle(
            color: Color(0xff8E2A2A),
            fontSize: 25.0,
          ),
        ),
        centerTitle: true,
      ),
      drawer: DrawerScreen(),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        navigateTo(context, DecorateYourDayScreen());
                      },
                      child: Container(
                        padding: EdgeInsets.all(10.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Color(0xff1E3E26),
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/images/tree.png'),
                              color: Color(0xffEFD4B7),
                              height: 100.0,
                              width: 120.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'زين يومك',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontSize: 18.0,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){},
                      child: Container(
                        padding: EdgeInsets.all(10.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Color(0xff1E3E26),
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/images/time.png'),
                              color: Color(0xffEFD4B7),
                              height: 100.0,
                              width: 120.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'مواقيت الصلاة',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontSize: 18.0,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        navigateTo(context, AzkarScreen());
                      },
                      child: Container(
                        padding: EdgeInsets.all(10.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Color(0xff1E3E26),
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/images/azkar.png'),
                              color: Color(0xffEFD4B7),
                              height: 100.0,
                              width: 120.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'الاذكار',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontSize: 18.0,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        navigateTo(context, RosaryScreen());
                      },
                      child: Container(
                        padding: EdgeInsets.all(10.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Color(0xff1E3E26),
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/images/prayer.png'),
                              color: Color(0xffEFD4B7),
                              height: 100.0,
                              width: 120.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'السبحة',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontSize: 18.0,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){},
                      child: Container(
                        padding: EdgeInsets.all(10.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Color(0xff1E3E26),
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/images/kaaba.png'),
                              color: Color(0xffEFD4B7),
                              height: 100.0,
                              width: 120.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'اتجاه القبلة',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontSize: 18.0,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        navigateTo(context, RoquiaScreen());
                      },
                      child: Container(
                        padding: EdgeInsets.all(10.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Color(0xff1E3E26),
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/images/book.png'),
                              color: Color(0xffEFD4B7),
                              height: 100.0,
                              width: 120.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'الرقية الشرعية',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontSize: 18.0,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        navigateTo(context, TeachingPrayerScreen());
                      },
                      child: Container(
                        padding: EdgeInsets.all(10.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Color(0xff1E3E26),
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/images/mosque.png'),
                              color: Color(0xffEFD4B7),
                              height: 100.0,
                              width: 120.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'تعليم الصلاة',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontSize: 18.0,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        navigateTo(context, GodNamesScreen());
                      },
                      child: Container(
                        padding: EdgeInsets.all(10.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Color(0xff1E3E26),
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/images/allah.png'),
                              color: Color(0xffEFD4B7),
                              height: 100.0,
                              width: 120.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'أسماء الله الحسني',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontSize: 18.0,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){},
                      child: Container(
                        padding: EdgeInsets.all(10.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Color(0xff1E3E26),
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/images/love-book.png'),
                              color: Color(0xffEFD4B7),
                              height: 100.0,
                              width: 120.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'السنن',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontSize: 18.0,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        navigateTo(context, HourMarkersScreen());
                      },
                      child: Container(
                        padding: EdgeInsets.all(10.0,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Color(0xff1E3E26),
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage('assets/images/fog-day.png'),
                              color: Color(0xffEFD4B7),
                              height: 100.0,
                              width: 120.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'علامات الساعة',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontSize: 18.0,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
