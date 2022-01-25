import 'package:flutter/material.dart';

class DecorateYourDayScreen extends StatelessWidget
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
            'زين يومك',
            style: TextStyle(
              color: Color(0xff8E2A2A),
              fontSize: 25.0,
            ),
          ),
          centerTitle: true,
        ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Column(
                children: [
                  CircleAvatar(
                    radius: 20.0,
                    backgroundColor: Color(0xff1E3E26),
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color(0xffEFD4B7),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    color: Color(0xff1E3E26),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: const [
                          Text(
                              'سبحان الله وبحمده سبحان الله العظيم',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Color(0xffEFD4B7),
                            ),
                          ),
                          Text(
                              'قال النَّبِيِّ - صلّى الله عليه وسلّم -: (كَلِمَتانِ خَفِيفَتانِ علَى اللِّسانِ، ثَقِيلَتانِ في المِيزانِ، حَبِيبَتانِ إلى الرَّحْمَنِ: سُبْحانَ اللَّهِ العَظِيمِ، سُبْحانَ اللَّهِ وبِحَمْدِهِ).',
                            style: TextStyle(
                              color: Color(0xffEFD4B7),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Divider(),
                  const SizedBox(
                    height: 10.0,
                  ),
                  CircleAvatar(
                    radius: 20.0,
                    backgroundColor: Color(0xff1E3E26),
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color(0xffEFD4B7),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    color: Color(0xff1E3E26),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: const [
                          Text(
                            'التهليل ( لا إله إلا اللهُ )',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Color(0xffEFD4B7),
                            ),
                          ),
                          Text(
                              'فعن جابر بن عبدالله -رضيَ الله عنه- قال رسول الله -صلى الله عليه وسلم-: (أفضلُ الذكرِ لا إله إلا اللهُ)، وذلك لما ورد من فضل هذا الذكر في مضاعفة الحسنات، وأنّها تعدل في الفضل عتق رقبة، والوقاية من الشيطان الرجيم',
                            style: TextStyle(
                              color: Color(0xffEFD4B7),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Divider(),
                  const SizedBox(
                    height: 10.0,
                  ),
                  CircleAvatar(
                    radius: 20.0,
                    backgroundColor: Color(0xff1E3E26),
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color(0xffEFD4B7),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    color: Color(0xff1E3E26),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: const [
                          Text(
                            'الحوقلة ( لا حولَ ولَا قوةَ إلَّا باللهِ )',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Color(0xffEFD4B7),
                            ),
                          ),
                          Text(
                              'عن النبي -صلى الله عليه وسلم- قال: (ألَا أدُلُّكَ على كلِمَةٍ مِنْ تحتِ العرشِ ، مِنْ كنزِ الجنةِ ؟ تقولُ: لا حولَ ولَا قوةَ إلَّا باللهِ، فيقولُ اللهُ: أسلَمَ عبدي واسْتَسْلَمَ)،ففي معنى الحوقلة تبرءة العبد لنفسه من قدرته على الامتناع عن المعصية والإقدام على الطاعة إلّا بفضل الله وقدرته ومنّته',
                            style: TextStyle(
                              color: Color(0xffEFD4B7),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Divider(),
                  const SizedBox(
                    height: 10.0,
                  ),
                  CircleAvatar(
                    radius: 20.0,
                    backgroundColor: Color(0xff1E3E26),
                    child: Text(
                      '4',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color(0xffEFD4B7),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    color: Color(0xff1E3E26),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Text(
                            'الصلاة علي النبي',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Color(0xffEFD4B7),
                            ),
                          ),
                          Text(
                              'ورد عن رسول الله -صلّى الله عليه وسلّم- فيما يخص الصّلاة عليه ما جاء عن جابر بن سمرة -رضيَ الله عنه- أنّ رسول الله -صلّى الله عليه وسلّم- قال: (من ذُكِرتَ عندَهُ فلم يصلِّ عليكَ فَماتَ فدخلَ النَّارَ فأبعدَهُ اللَّهُ)',                            style: TextStyle(
                              color: Color(0xffEFD4B7),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Divider(),
                  const SizedBox(
                    height: 10.0,
                  ),
                  CircleAvatar(
                    radius: 20.0,
                    backgroundColor: Color(0xff1E3E26),
                    child: Text(
                      '5',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color(0xffEFD4B7),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    color: Color(0xff1E3E26),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Text(
                            'الاستغفار',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Color(0xffEFD4B7),
                            ),
                          ),
                          Text(
                              'ممّا ورد في فضل الاستغفار، قوله -تعالى-: (وَأَنِ اسْتَغْفِرُوا رَبَّكُمْ ثُمَّ تُوبُوا إِلَيْهِ يُمَتِّعْكُمْ مَتَاعًا حَسَنًا إِلَى أَجَلٍ مُسَمًّى)،فالاستغفار سبب في توسعة رزق العبد، وحفظ الله - تعالى- لهم',
                            style: TextStyle(
                            color: Color(0xffEFD4B7),
                            fontSize: 16,
                          ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Divider(),
                  const SizedBox(
                    height: 10.0,
                  ),
                  CircleAvatar(
                    radius: 20.0,
                    backgroundColor: Color(0xff1E3E26),
                    child: Text(
                      '6',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color(0xffEFD4B7),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    color: Color(0xff1E3E26),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Text(
                            'التكبير',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Color(0xffEFD4B7),
                            ),
                          ),
                          Text(
                              'قال الله -تعالى-: (وَقُلِ الحَمْدُ للهِ الَّذِي لَمْ يَتَّخِذْ وَلَداً وَلَمْ يَكُن لَهُ شَرِيكٌ فِي المُلْكِ وَلَمْ يَكُن لَهُ وَلِيٌّ مِنَ الذُّلِّ وَكَبِّرْهُ تَكْبِيراً)، ولأهميّة التكبير وفضله جعل الله هذا الذكر لافتتاح الصلاة',
                            style: TextStyle(
                            color: Color(0xffEFD4B7),
                            fontSize: 16,
                          ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Divider(),
                  const SizedBox(
                    height: 10.0,
                  ),
                  CircleAvatar(
                    radius: 20.0,
                    backgroundColor: Color(0xff1E3E26),
                    child: Text(
                      '7',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color(0xffEFD4B7),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    color: Color(0xff1E3E26),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Text(
                            'الحمد',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Color(0xffEFD4B7),
                            ),
                          ),
                          Text(
                              'يكفي في الحمد من فضل بأنّ افتتاح القرآن الكريم بالحمد لله،  قال -تعالى-: (وَتَرَى المَلآئِكَةَ حَآفِّينَ مِنْ حَوْلِ العَرْشِ يُسَبِّحُونَ بِحَمْدِ رَبِّهِمْ وَقُضِيَ بَيْنَهُمْ بِالحَقِّ وَقِيلَ الحَمْدُ للهِ رَبِّ العَالَمِينَ)',
                            style: TextStyle(
                            color: Color(0xffEFD4B7),
                            fontSize: 16,
                          ),
                          ),
                        ],
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
