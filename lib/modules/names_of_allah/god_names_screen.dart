import 'package:flutter/material.dart';
import 'package:islamuna/shared/styles/colors.dart';

class GodNamesScreen extends StatelessWidget {

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
          'اسماء الله الحسني',
          style: TextStyle(
            color: Color(0xff8E2A2A),
            fontSize: 25.0,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الله',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الرحمن',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الرحيم',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الملك',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'القدوس',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'السلام',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المؤمن',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المهيمن',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'العزيز',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الجبار',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المتكبر',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الخالق',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'البارئ',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المصور',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الغفار',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'القهار',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الوهاب',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الرزاق',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الفتاح',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'العليم',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'القابض',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الباسط',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الخافض',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الرافع',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المعز',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المذل',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'السميع',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'البصير',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الحكم',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'العدل',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'اللطيف',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الخبير ',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الحليم',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'العظيم',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الغفور ',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الشكور ',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'العلي',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الكبير',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الحفيظ  ',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المقيت ',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الحسيب',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الجليل',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الكريم  ',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الرقيب ',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المجيب',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الواسع',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الحكيم',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الودود',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المجيد',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الباعث',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الشهيد',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الحق',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الوكيل',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'القوي',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المتين',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الولي',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الحميد',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المحصي',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المبدئ',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المعيد',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المحيي ',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المميت',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الحي',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'القيوم',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الواجد',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الماجد',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الواحد',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الأحد',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الصمد',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'القادر',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المقتدر',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المقدم',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المؤخر',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الأول',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الآخر',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الظاهر',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الباطن',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الوالي',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المتعالي',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'البر',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'التواب',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المنتقم',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'العفو',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الرءوف',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'مالك الملك',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.043,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'ذو الجلال والإكرام',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.03,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المقسط',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الجامع',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الغني',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المغني',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'المانع',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الضار',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'النافع',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'النور',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الهادي',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'البديع',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الباقي',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الوارث',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الرشيد',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: greenColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'الصبور ',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: MediaQuery.of(context).size.width *.055,
                              color: scaffoldColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'قال رسول الله ـ صلى الله عليه وسلم ـ:',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w300,
                  color: Color(0xff8E2A2A),
                ),
              ),
              Text(
                '”إِنَّ لِلَّهِ تِسْعَةً وَتِسْعِينَ اسْمًا مِائَةً إِلَّا وَاحِدًا مَنْ أَحْصَاهَا دَخَلَ الْجَنَّةَ”، وقد امتدح الله نفسه فقال: «اللَّهُ لَا إِلَهَ إِلَّا هُوَ لَهُ الْأَسْمَاءُ الْحُسْنَى».',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w300,
                  color: Color(0xff8E2A2A),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
