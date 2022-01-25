import 'package:flutter/material.dart';
import 'package:islamuna/shared/styles/colors.dart';

class AzkarAlazanScreen extends StatefulWidget
{

  @override
  State<AzkarAlazanScreen> createState() => _AzkarAlazanScreenState();
}

class _AzkarAlazanScreenState extends State<AzkarAlazanScreen>
{
  int counter1 = 1;
  int counter2 = 1;
  int counter3 = 1;
  int counter4 = 1;
  int counter5 = 1;
  int counter6 = 1;
  int counter7 = 1;
  int counter8 = 1;
  int counter9 = 1;

  @override
  void initState()
  {
    super.initState();
  }

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
          'أذكار الآذان',
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
                  Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(20.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Column(
                        children: [
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(counter1 > 0)
                                  counter1--;
                              });
                            },
                            child: Text(
                              '$counter1',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50.0,
                          ),
                          InkWell(
                            onTap: (){
                              setState(()
                              {
                                counter1= 1;
                              });
                            },
                            child: Icon(
                              Icons.refresh,
                              color: scaffoldColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 4,
                    child: Card(
                      elevation: 5.0,
                      color: scaffoldColor,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'ما يقال عند سماع الأذان',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'يَقُولُ مِثْلَ مَا يَقُولُ الـمُؤَذِّنُ إلاَّ فِي "حَيَّ عَلَى الصَّلاةِ وَحَيَّ عَلَى الفَلاَحِ" فَيَقُولُ: "لاَ حَوْلَ وَلا قُوَّةَ إلاَّ باللَّهِ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
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
                height: 10.0,
              ),
              Divider(),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(20.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Column(
                        children: [
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(counter2 > 0)
                                  counter2--;
                              });
                            },
                            child: Text(
                              '$counter2',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50.0,
                          ),
                          InkWell(
                            onTap: (){
                              setState(() {
                                counter2 = 1;
                              });
                            },
                            child: Icon(
                              Icons.refresh,
                              color: scaffoldColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 4,
                    child: Card(
                      elevation: 5.0,
                      color: scaffoldColor,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'عنْ سَعْدِ بْن أَبي وقَّاصٍ رضِيَ اللَّه عنْهُ عَن النبي صَلّى اللهُ عَلَيْهِ وسَلَّم أَنَّهُ قَالَ: "مَنْ قَال حِينَ يسْمعُ المُؤذِّنَ : أَشْهَد أَنْ لا إِله إِلاَّ اللَّه وحْدهُ لا شَريك لهُ ، وَأَنَّ مُحمَّداً عبْدُهُ وَرسُولُهُ ، رضِيتُ بِاللَّهِ ربًّا ، وبمُحَمَّدٍ رَسُولاً ، وبالإِسْلامِ دِينًا ، غُفِر لَهُ ذَنْبُهُ". رواه مسلم .',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
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
                height: 10.0,
              ),
              Divider(),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(20.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Column(
                        children: [
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(counter3 > 0)
                                  counter3--;
                              });
                            },
                            child: Text(
                              '$counter3',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50.0,
                          ),
                          InkWell(
                            onTap: (){
                              setState(() {
                                counter3 = 1;
                              });
                            },
                            child: Icon(
                              Icons.refresh,
                              color: scaffoldColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 4,
                    child: Card(
                      elevation: 5.0,
                      color: scaffoldColor,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'عَنْ عبْدِ اللَّهِ بْنِ عَمرِو بْنِ العاصِ رضِيَ اللَّه عنْهُما أَنه سَمِع رسُولَ اللَّهِ صَلّى اللهُ عَلَيْهِ وسَلَّم يقُولُ : "إِذا سمِعْتُمُ النِّداءَ فَقُولُوا مِثْلَ ما يَقُولُ ، ثُمَّ صَلُّوا علَيَّ ، فَإِنَّهُ مَنْ صَلَّى علَيَّ صَلاةً صَلَّى اللَّه عَلَيْهِ بِهَا عشْراً ، ثُمَّ سلُوا اللَّه لي الْوسِيلَةَ ، فَإِنَّهَا مَنزِلَةٌ في الجنَّةِ لا تَنْبَغِي إِلاَّ لعَبْدٍ منْ عِباد اللَّه وَأَرْجُو أَنْ أَكُونَ أَنَا هُو ، فَمنْ سَأَل ليَ الْوسِيلَة حَلَّتْ لَهُ الشَّفاعَةُ". رواه مسلم .',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
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
                height: 10.0,
              ),
              Divider(),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(20.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Column(
                        children: [
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(counter4 > 0)
                                  counter4--;
                              });
                            },
                            child: Text(
                              '$counter4',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50.0,
                          ),
                          InkWell(
                            onTap: (){
                              setState(() {
                                counter4 = 1;
                              });
                            },
                            child: Icon(
                              Icons.refresh,
                              color: scaffoldColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 4,
                    child: Card(
                      elevation: 5.0,
                      color: scaffoldColor,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'عَنْ جابرٍ بن عبد الله رضَي اللَّه عنهما‏ أَنَّ رَسُولَ اللَّهِ صَلّى اللهُ عَلَيْهِ وسَلَّم قَالَ : "من قَال حِين يسْمعُ النِّداءَ : اللَّهُمَّ رَبَّ هذِهِ الدَّعوةِ التَّامَّةِ ، والصَّلاةِ الْقَائِمةِ، آت مُحَمَّداً الْوسِيلَةَ ، والْفَضَيِلَة، وابْعثْهُ مقَامًا محْمُوداً الَّذي وعَدْتَه ، حلَّتْ لَهُ شَفَاعتي يوْم الْقِيامِة" .رواه البخاري .',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
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
                height: 10.0,
              ),
              Divider(),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(20.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Column(
                        children: [
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(counter5 > 0)
                                  counter5--;
                              });
                            },
                            child: Text(
                              '$counter5',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50.0,
                          ),
                          InkWell(
                            onTap: (){
                              setState(()
                              {
                                counter5= 1;
                              });
                            },
                            child: Icon(
                              Icons.refresh,
                              color: scaffoldColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 4,
                    child: Card(
                      elevation: 5.0,
                      color: scaffoldColor,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'ما يقال بعد سماع الأذان',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللَّهُمَّ صَلِّ وَسَلِّمْ وَبَارِكْ عَلَى سَيِّدِنَا مُحَمَّدٍ.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللَّهُمَّ رَبَّ هَذِهِ الدَّعْوَةِ التَّامَّةِ، والصَّلاةِ القَائِمَةِ، آتِ مُـحَمَّداً الوَسِيْلَةَ والفَضِيْلَةَ، وابْعَثْهُ مَقَاماً مَـحْمُوداً الَّذِي وَعَدْتَهُ، إنَّكَ لا تُخْلِفُ الـمِيْعَادِ.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
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
                height: 10.0,
              ),
              Divider(),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(20.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Column(
                        children: [
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(counter6 > 0)
                                  counter6--;
                              });
                            },
                            child: Text(
                              '$counter6',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50.0,
                          ),
                          InkWell(
                            onTap: (){
                              setState(()
                              {
                                counter6= 1;
                              });
                            },
                            child: Icon(
                              Icons.refresh,
                              color: scaffoldColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 4,
                    child: Card(
                      elevation: 5.0,
                      color: scaffoldColor,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'ما يقال بين الأذان والإقامة',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'ما بين الأذان والإقامة فالدعاء عندئذٍ مرغّب فيه ومستحب.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'قَالَ رَسُولُ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ: "الدُّعَاءُ لَا يُرَدُّ بَيْنَ الْأَذَانِ وَالْإِقَامَةِ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'قَالَ رَسُولُ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ: "إِنَّ الدُّعَاءَ لَا يُرَدُّ بَيْنَ الْأَذَانِ وَالْإِقَامَةِ فَادْعُوا".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
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
                height: 10.0,
              ),
              Divider(),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(20.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Column(
                        children: [
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(counter7 > 0)
                                  counter7--;
                              });
                            },
                            child: Text(
                              '$counter7',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50.0,
                          ),
                          InkWell(
                            onTap: (){
                              setState(()
                              {
                                counter7= 1;
                              });
                            },
                            child: Icon(
                              Icons.refresh,
                              color: scaffoldColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 4,
                    child: Card(
                      elevation: 5.0,
                      color: scaffoldColor,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'نص صيغة الأذان',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللهُ أكْبَرُ ، اللهُ أكْبَرُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللهُ أكْبَرُ ، اللهُ أكْبَرُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'أشْهَدُ أنَّ لا إلَهَ إلاَّ اللهُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'أشْهَدُ أنَّ لا إلَهَ إلاَّ اللهُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'أشْهَدُ أنَّ مُحَمَّداً رَسُولُ اللهُِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'أشْهَدُ أنَّ مُحَمَّداً رَسُولُ اللهُِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'حَيَّ عَلَى الصَّلاةِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'حَيَّ عَلَى الصَّلاةِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'حَيَّ عَلَى الفَلاحِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'حَيَّ عَلَى الفَلاحِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللهُ أكْبَرُ ، اللهُ أكْبَرُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'لاَ إلَهَ إلاَّ اللهُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
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
                height: 10.0,
              ),
              Divider(),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(20.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Column(
                        children: [
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(counter8 > 0)
                                  counter8--;
                              });
                            },
                            child: Text(
                              '$counter8',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50.0,
                          ),
                          InkWell(
                            onTap: (){
                              setState(()
                              {
                                counter8= 1;
                              });
                            },
                            child: Icon(
                              Icons.refresh,
                              color: scaffoldColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 4,
                    child: Card(
                      elevation: 5.0,
                      color: scaffoldColor,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'نص صيغة أذان الفجر',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللهُ أكْبَرُ ، اللهُ أكْبَرُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللهُ أكْبَرُ ، اللهُ أكْبَرُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'أشْهَدُ أنَّ لا إلَهَ إلاَّ اللهُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'أشْهَدُ أنَّ لا إلَهَ إلاَّ اللهُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'أشْهَدُ أنَّ مُحَمَّداً رَسُولُ اللهُِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'أشْهَدُ أنَّ مُحَمَّداً رَسُولُ اللهُِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'حَيَّ عَلَى الصَّلاةِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'حَيَّ عَلَى الصَّلاةِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'حَيَّ عَلَى الفَلاحِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'حَيَّ عَلَى الفَلاحِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'الصلاةُ خيرٌ مِنَ النوم',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'الصلاةُ خيرٌ مِنَ النوم',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللهُ أكْبَرُ ، اللهُ أكْبَرُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'لاَ إلَهَ إلاَّ اللهُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
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
                height: 10.0,
              ),
              Divider(),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(20.0,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Color(0xff1E3E26),
                      ),
                      child: Column(
                        children: [
                          InkWell(
                            onTap: (){
                              setState(() {
                                if(counter9 > 0)
                                  counter9--;
                              });
                            },
                            child: Text(
                              '$counter9',
                              style: TextStyle(
                                color: Color(0xffEFD4B7),
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50.0,
                          ),
                          InkWell(
                            onTap: (){
                              setState(()
                              {
                                counter9= 1;
                              });
                            },
                            child: Icon(
                              Icons.refresh,
                              color: scaffoldColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 4,
                    child: Card(
                      elevation: 5.0,
                      color: scaffoldColor,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'نص صيغة الإقامة',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللهُ أكْبَرُ ، اللهُ أكْبَرُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'أشْهَدُ أنَّ لا إلَهَ إلاَّ اللهُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'أشْهَدُ أنَّ مُحَمَّداً رَسُولُ اللهُِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'حَيَّ عَلَى الصَّلاةِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'حَيَّ عَلَى الفَلاحِ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'قد قامت الصلاةُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'قد قامت الصلاةُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللهُ أكْبَرُ ، اللهُ أكْبَرُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'لاَ إلَهَ إلاَّ اللهُ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
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
