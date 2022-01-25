import 'package:flutter/material.dart';

class AfterPrayerScreen extends StatelessWidget
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
          'ما بعد الصلاة',
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
                  CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Expanded(
                    child: Text(
                      'أستغفر الله ، أستغفر الله ، أستغفر الله .',
                      style: TextStyle(
                        fontSize: 20.0,
                        height: 1.2,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                      '” اللهم أنت السلام ، ومنك السلام ، تباركت يا ذا الجلال والإكرام” .',
                      style: TextStyle(
                        height: 1.2,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                      '”لا إله إلا الله وحده لا شريك له، له الملك وله الحمد وهو على كل شيء قدير، لا حول ولا قوة إلا بالله،لا إله إلا الله،ولا نعبد إلا إياه ، له النعمة وله الفضل ،وله الثناء الحسن،لا إله إلا الله مخلصين له الدين ولو كره الكافرون” .',
                      style: TextStyle(
                        fontSize: 20.0,
                        height: 1.2,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                      '” سبحان الله ، والحمد لله ، والله أكبر ( ثلاثا وثلاثين ) لا إله إلا الله وحده لا شريك له ، له الملك وله الحمد وهو على كل شيء قدير ( مرة واحدة ).',
                      style: TextStyle(
                        fontSize: 20.0,
                        height: 1.2,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                      'سورة الإخلاص ، سورة الفلق ، سورة الناس ( بعد كل صلاة مرة واحدة ، وبعد صلاة المغرب والفجر ثلاث مرات )',
                      style: TextStyle(
                        fontSize: 20.0,
                        height: 1.2,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                      'آية الكرسي : قول الله تعالى : ( الله لا إله إلا هو الحي القيوم لا تأخذه سنة ولا نوم . . . )',
                      style: TextStyle(
                        fontSize: 20.0,
                        height: 1.2,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20.0,
                ),
                child: Text(
                  '(البقرة : 255 )',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                      '” لا إله إلا الله وحده لا شريك له ، له الملك وله الحمد ، يحيي ويميت وهو على كل شئ قدير ” عشر مرات بعد صلاة المغرب والصبح',
                      style: TextStyle(
                        fontSize: 20.0,
                        height: 1.2,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                      '” اللهم إني أسألك علما نافعا ، ورزقا طيبا ، وعملا متقبلا “بعد السلام من صلاة الفجر',
                      style: TextStyle(
                        fontSize: 20.0,
                        height: 1.2,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20.0,
                ),
                child: Text(
                  'من كتاب ” حصن المسلم “',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
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
