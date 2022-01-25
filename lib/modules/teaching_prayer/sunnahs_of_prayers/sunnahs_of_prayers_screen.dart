import 'package:flutter/material.dart';
import 'package:islamuna/shared/styles/colors.dart';

class SunnahsOfPrayersScreen extends StatelessWidget
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
        elevation: 0.0,
        backgroundColor: Color(0xffEFD4B7),
        title: Text(
          'سنن الصلوات الخمس',
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
            children: [
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'صلاة الظهر',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'سنة الظهر الراتبة عبارة عن أربع ركعات تُصلى قبل الظهر وركعتين بعدها، وأحياناً يُصلّي قبلها ركعتين، وبعدها ركعتين.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'صلاة العصر',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'صلاة العصر كما ذكر في كتاب موسوعة الفقه الإسلامي للتويجيري ومحمد بن إبراهيم، فإنّه لا يوجد هناك سُنّة راتبة لها، لا قلبلها ولا بعدها كذلك.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'صلاة المغرب',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'سنة المغرب الراتبة عبارة عن ركعتين فقط، وتُصلّى بعد صلاة المغرب.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'صلاة العشاء',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'سنة العشاء الراتبة عبارة عن ركعتين مؤكدتين، يتم أداؤهما بعد صلاة العشاء لا قبلها.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'صلاة الفجر',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'سنة الفجر الراتبة المؤكدة هي عبارة عن ركعتين يتم أداؤهما قبل صلاة الفجر.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
