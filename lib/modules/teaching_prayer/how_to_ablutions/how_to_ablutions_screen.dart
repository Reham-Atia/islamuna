import 'package:flutter/material.dart';

class HowToAblutionsScreen extends StatelessWidget
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
          'كيفية الوضوء',
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
              Row(
                children: [
                  CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Expanded(
                    child: Text(
                      'يبدأ بأن ينوي بقلبه الوضوء، ثم يقول: بسم الله.',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Expanded(
                    child: Text(
                      'يغسل الكفين ثلاث مرات.',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage(
                    'assets/images/1.jpg'
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Expanded(
                    child: Text(
                      'يتمضمض ثلاث مرات، وذلك بإدخال الماء إلى الفم ثم إخراجه.',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage(
                    'assets/images/2.jpg'
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Expanded(
                    child: Text(
                      'يستنشق ثلاث مرات، بجذب الماء إلى الأنف عن طريق النفس ثم يستنثر الماء.',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage(
                    'assets/images/3.jpg'
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Expanded(
                    child: Text(
                      'يستنشق ثلاث مرات، بجذب الماء إلى الأنف عن طريق النفس ثم يستنثر الماء.',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage(
                    'assets/images/3.jpg'
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Expanded(
                    child: Text(
                      'يغسل الوجه كاملاً ثلاث مرات، وحدود الوجه هي: من منابت شعر الرأس إلى آخر الدقن، ومن الأذن إلى الأذن الأخرى، وإن كان بالوجه شعر أو لحية خفيفة وجب غسلها حتى يصل الماء إلى الجلد تحتها، وإن كان الشعر كثيفاً يغسل ظاهره.',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage(
                    'assets/images/4.jpg'
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Expanded(
                    child: Text(
                      'يغسل اليدين إلى المرفقين ثلاث مرات، بدءاً باليد اليمنى.',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage(
                    'assets/images/5.jpg'
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Text(
                    'يمسح رأسه مرة واحدة.',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Text(
                    'يمسح أذنيه مرة واحدة.',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage(
                    'assets/images/6.jpg'
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Expanded(
                    child: Text(
                      'يغسل الرجلين إلى الكعبين ثلاث مرات، مع تخليل الماء بين الأصابع.',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage(
                    'assets/images/7.jpg'
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'بعد أن ينتهي من الوضوء عليه أن يقول: “أشهد أنّ لا إله إلا الله وحده لا شريك له، وأنّ محمداً عبده ورسوله، اللهمّ اجعلني من التوابين، واجعلني من المتطهرين”؛ لقول رسول الله صلى الله عليه وسلم: “مَا مِنْكُمْ مِنْ أَحَدٍ يَتَوَضَّأُ فَيُبْلِغُ ـ أَوْ فَيُسْبِغُ ـ الْوَضُوءَ، ثُمَّ يَقُولُ: أَشْهَدُ أَنْ لَا إِلَهَ إِلَّا اللهُ، وَأَنَّ مُحَمَّدًا عَبْدُ اللهِ وَرَسُولُهُ، إِلَّا فُتِحَتْ لَهُ أَبْوَابُ الْجَنَّةِ الثَّمَانِيَةُ، يَدْخُلُ مِنْ أَيِّهَا شَاءَ” وفي التّرمذي بلفظ: ” اللهم اجعلني من التّوابين، واجعلني من المتطهّرين”. وقال ابن أبي زيد المالكيّ في الرّسالة: من توضّأ فأحسن الوضوء، ثمّ رفع طرفه إلى السّماء، فقال: أشهد أن لا إله إلا الله، وحده لا شريك له، وأشهد أنّ محمداً عبده ورسوله، فُتّحت له أبواب الجنّة الثّمانية، يدخل من أيّها شاء”.',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
