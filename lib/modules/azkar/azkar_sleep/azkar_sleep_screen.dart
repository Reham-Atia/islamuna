import 'package:flutter/material.dart';
import 'package:islamuna/shared/styles/colors.dart';

class AzkarOfSleepScreen extends StatefulWidget
{

  @override
  State<AzkarOfSleepScreen> createState() => _AzkarOfSleepScreenState();
}

class _AzkarOfSleepScreenState extends State<AzkarOfSleepScreen>
{
  int counter1 = 1;
  int counter2 = 1;
  int counter3 = 3;
  int counter4 = 1;
  int counter5 = 1;
  int counter6 = 1;
  int counter7 = 1;
  int counter8 = 33;
  int counter9 = 33;
  int counter10 = 34;
  int counter11 = 3;
  int counter12 = 1;
  int counter13 = 1;
  int counter14 = 1;
  int counter15 = 1;
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
          'أذكار النوم',
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
                              'بِاسْمِكَ رَبِّـي وَضَعْـتُ جَنْـبي ، وَبِكَ أَرْفَعُـه، فَإِن أَمْسَـكْتَ نَفْسـي فارْحَـمْها ، وَإِنْ أَرْسَلْتَـها فاحْفَظْـها بِمـا تَحْفَـظُ بِه عِبـادَكَ الصّـالِحـين.',
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
                              'اللّهُـمَّ إِنَّـكَ خَلَـقْتَ نَفْسـي وَأَنْـتَ تَوَفّـاهـا لَكَ ممَـاتـها وَمَحْـياها ، إِنْ أَحْيَيْـتَها فاحْفَظْـها ، وَإِنْ أَمَتَّـها فَاغْفِـرْ لَـها . اللّهُـمَّ إِنَّـي أَسْـأَلُـكَ العـافِـيَة.',
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
                                counter3 = 3;
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
                              'اللّهُـمَّ قِنـي عَذابَـكَ يَـوْمَ تَبْـعَثُ عِبـادَك.',
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
                              'بِاسْـمِكَ اللّهُـمَّ أَمـوتُ وَأَحْـيا.',
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
                              setState(() {
                                counter5 = 1;
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
                              'الـحَمْدُ للهِ الَّذي أَطْـعَمَنا وَسَقـانا، وَكَفـانا، وَآوانا، فَكَـمْ مِمَّـنْ لا كـافِيَ لَـهُ وَلا مُـؤْوي.',
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
                              setState(() {
                                counter6 = 1;
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
                              'اللّهُـمَّ عالِـمَ الغَـيبِ وَالشّـهادةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كُـلِّ شَـيءٍ وَمَليـكَه، أَشْهـدُ أَنْ لا إِلـهَ إِلاّ أَنْت، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي، وَمِن شَـرِّ الشَّيْـطانِ وَشِـرْكِه، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم.',
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
                              setState(() {
                                counter7 = 1;
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
                              'اللّهُـمَّ أَسْـلَمْتُ نَفْـسي إِلَـيْكَ، وَفَوَّضْـتُ أَمْـري إِلَـيْكَ، وَوَجَّـهْتُ وَجْـهي إِلَـيْكَ، وَأَلْـجَـاْتُ ظَهـري إِلَـيْكَ، رَغْبَـةً وَرَهْـبَةً إِلَـيْكَ، لا مَلْجَـأَ وَلا مَنْـجـا مِنْـكَ إِلاّ إِلَـيْكَ، آمَنْـتُ بِكِتـابِكَ الّـذي أَنْزَلْـتَ وَبِنَبِـيِّـكَ الّـذي أَرْسَلْـت.',
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
                              setState(() {
                                counter8 = 33;
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
                              'سُبْحَانَ اللَّهِ.',
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
                              setState(() {
                                counter9 = 33;
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
                              'الْحَمْدُ لِلَّهِ.',
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
                                if(counter10 > 0)
                                  counter10--;
                              });
                            },
                            child: Text(
                              '$counter10',
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
                                counter10 = 34;
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
                              'اللَّهُ أَكْبَرُ.',
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
                                if(counter11 > 0)
                                  counter11--;
                              });
                            },
                            child: Text(
                              '$counter11',
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
                                counter11 = 3;
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
                              'يجمع كفيه ثم ينفث فيهما والقراءة فيهما‏:‏ ‏{‏قل هو الله أحد‏}‏ و‏{‏قل أعوذ برب الفلق‏}‏ و‏{‏قل أعوذ برب الناس‏}‏ ومسح ما استطاع من الجسد يبدأ بهما على رأسه ووجه وما أقبل من جسده.',
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
                                if(counter12 > 0)
                                  counter12--;
                              });
                            },
                            child: Text(
                              '$counter12',
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
                                counter12= 1;
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
                              'سورة البقرة: أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِِ',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'آمَنَ الرَّسُولُ بِمَا أُنْزِلَ إِلَيْهِ مِنْ رَبِّهِ وَالْمُؤْمِنُونَ ۚ كُلٌّ آمَنَ بِاللَّهِ وَمَلَائِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لَا نُفَرِّقُ بَيْنَ أَحَدٍ مِنْ رُسُلِهِ ۚ وَقَالُوا سَمِعْنَا وَأَطَعْنَا ۖ غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيرُ. لَا يُكَلِّفُ اللَّهُ نَفْسًا إِلَّا وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لَا تُؤَاخِذْنَا إِنْ نَسِينَا أَوْ أَخْطَأْنَا رَبَّنَا وَلَا تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِنْ قَبْلِنَا رَبَّنَا وَلَا تُحَمِّلْنَا مَا لَا طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَا أَنْتَ مَوْلَانَا فَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[البقرة 285 - 286].',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            Text(
                              'من قرأ آيتين من آخر سورة البقرة في ليلة كفتاه.',
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                                color: defaultColor,
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
                                if(counter13 > 0)
                                  counter13--;
                              });
                            },
                            child: Text(
                              '$counter13',
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
                                counter13= 1;
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
                              'آية الكرسى: أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِِِ',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[البقرة 255].',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            Text(
                              'أجير من الجن حتى يصبح.',
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                                color: defaultColor,
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
                                if(counter14 > 0)
                                  counter14--;
                              });
                            },
                            child: Text(
                              '$counter14',
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
                                counter14 = 1;
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
                              'أذكار من قلق في فراشه ولم ينم',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'عن بريدة رضي الله عنه، قال: شكا خالد بن الوليد رضي الله عنه إلى النبي صلى الله عليه وسلم فقال : يا رسول الله! ما أنام الليل من الأرق، فقال النبي صلى الله عليه وسلم:"إذا أويت إلى فراشك فقل: اللهم رب السموات السبع وما أظلت، ورب الأرضين وما أقلت، ورب الشياطين وما أضلت، كن لي جارا من خلقك كلهم جميعا أن يفرط علي أحد منهم أو أن يبغي علي، عز جارك، وجل ثناؤك ولا إله غيرك، ولا إله إلا أنت"',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            Text(
                              'عن عمرو بن شعيب، عن أبيه، عن جده: أن رسول الله صلى الله عليه وسلم كان يعلمهم من الفزع كلمات:"أعوذ بكلمات الله التامة من غضبه وشر عباده، ومن همزات الشياطين وأن يحضرون"',
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
                                if(counter15 > 0)
                                  counter15--;
                              });
                            },
                            child: Text(
                              '$counter15',
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
                                counter15 = 1;
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
                              'أذكار الأحلام',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'عن أبي قتادة رضي الله عنه قال: قال رسول الله صلى الله عليه وسلم:"الرؤيا الصالحة" وفي رواية "الرؤيا الحسنة من الله، والحلم من الشيطان، فمن رأى شيئا يكرهه فلينفث عن شماله ثلاثا وليتعوذ من الشيطان، فإنها لا تضره".',
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
