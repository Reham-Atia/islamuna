import 'package:flutter/material.dart';
import 'package:islamuna/shared/styles/colors.dart';

class PrayerConditionsScreen extends StatelessWidget
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
          'شروط صحة الصلاة',
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
              Card(
                color: scaffoldColor,
                elevation: 15.0,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'دخول الوقتِ',
                              style: TextStyle(
                                  color: greenColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ),
                            Text(
                              'ينبغي أداء الصلاة في الوقت المحدد شرعًا، وإلا فلا تصح الصلاة، لقول الله تعالى في سورة النساء: {فَإِذَا قَضَيْتُمُ الصَّلَاةَ فَاذْكُرُوا اللَّـهَ قِيَامًا وَقُعُودًا وَعَلَى جُنُوبِكُمْ فَإِذَا اطْمَأْنَنتُمْ فَأَقِيمُوا الصَّلَاةَ إِنَّ الصَّلَاةَ كَانَتْ عَلَى الْمُؤْمِنِينَ كِتَابًا مَّوْقُوتًا}، وقد ورد ذكر أوقات الصلاة في القرآن الكريم بشكل مجمل وهي الفجر، والظهر، والعصر، والمغرب، والعشاء.',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: scaffoldColor,
                elevation: 15.0,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'ستر العورة',
                              style: TextStyle(
                                  color: greenColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ),
                            Text(
                              'أجمع أهل العلم على عدم صحة الصلاة في حال كشف المصلي عورته مع قدرته على سترها، وقد نقل الإجماع ابن عبد البر -رحمه الله-، وتجدر الإشارة إلى أن عورة الرجل من السرة إلى الركبة، وعورة المرأة البالغة الحرة جميع الجسد إلا الوجه والكفين، وعورة الطفل من سبع إلى عشر سنوات الفرجين فقط وهما القبل والدبر.',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: scaffoldColor,
                elevation: 15.0,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'الطهارة',
                              style: TextStyle(
                                  color: greenColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ),
                            Text(
                              'لا تصح الصلاة إلا بالطهارة، وتنقسم إلى نوعين: الطهارة من الحدث، والطهارة من النجس، وتكون الطهارة من الحدث الأصغر بالوضوء، والطهارة من الحدث الأكبر بالغسل، وأما الطهارة من النجس فيجب أن تكون في البدن والثياب والمكان.',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: scaffoldColor,
                elevation: 15.0,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'استقبال القبلة',
                              style: TextStyle(
                                  color: greenColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ),
                            Text(
                              'ذهب الفقهاء إلى عدم صحة الصلاة في حال التوجه إلى غير القبلة مع القدرة على استقبالها، واستدلوا بقول الله تعالى في سورة البقرة: {فَوَلِّ وَجْهَكَ شَطْرَ الْمَسْجِدِ الْحَرَامِ وَحَيْثُ مَا كُنتُمْ فَوَلُّوا وُجُوهَكُمْ شَطْرَهُ}،وأما في حال عدم القدرة كالمرض المزمن أو الخوف، أو عدم التمكن من تحديد اتجاه القبلة فتصح الصلاة من غير استقبال القبلة.',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: scaffoldColor,
                elevation: 15.0,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'النية',
                              style: TextStyle(
                                  color: greenColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ),
                            Text(
                              'لا تصح الصلاة إلا بالنية، وتجدر الإشارة إلى أن النية محلها القلب، ومن أبرز أخطاء المصلين في الصلاة التلفظ بها في اللسان.',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
