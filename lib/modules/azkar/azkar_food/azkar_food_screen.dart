import 'package:flutter/material.dart';
import 'package:islamuna/shared/styles/colors.dart';

class AzkarFoodScreen extends StatefulWidget
{

  @override
  State<AzkarFoodScreen> createState() => _AzkarFoodScreenState();
}

class _AzkarFoodScreenState extends State<AzkarFoodScreen>
{
  int counter1 = 1;
  int counter2 = 1;
  int counter3 = 1;
  int counter4 = 1;
  int counter5 = 1;

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
          'أذكار الطعام',
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
                              'الذكر عند الطعام والشراب',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'بِسْمِ اللهِ.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'فإنْ نسي في أَوَّلِهِ، فَليَقُلْ:',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'بِسْمِ اللَّه أَوَّلَهُ وَآخِرَهُ.',
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
                              'الذكر عند شرب اللبن',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اَللَّهُمَّ بَارِكْ لَنَا فِيهِ, وَزِدْنَا مِنْهُ.',
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
                              'الذكر عند الفراغ من الطعام والشراب',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'الْحَمْدُ للهِ الَّذِي أَطْعَمَنِي هَذَا, وَرَزَقَنِيهِ مِنْ غَيْرِ حَوْلٍ مِّنِّي وَلاَ قُوَّةٍ.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'الْحَمْدُ لِلَّهِ كَثِيرًا طَيِّبًا مُبَارَكًا فِيهِ غَيْرَ مَكْفِيٍّ وَلَا مُوَدَّعٍ وَلَا مُسْتَغْنًى عَنْهُ رَبَّنَا.',
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
                              'غُفِرَ لَهُ مَا تَقَدَّمَ مِنْ ذَنْبِهِ.',
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
                              'أذكار الضيف',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'أَفْطَرَ عِنْدَكُمُ الصَّائِمُونَ ، وَأَكَلَ طَعَامَكُمُ الأَبْرَارُ ، وَصَلَّتْ عَلَيْكُمُ الْمَلائِكَةُ.',
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
                              'هدى النبى فى الشرب',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'كَانَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ يَشْرَبُ فِي ثَلاَثَةِ أَنْفَاسٍ، إِذَا أَدْنَى الإِنَاءَ إِلَى فَمِهِ سَمَّى اللهَ تَعَالَى, وَإِذَا أَخَّرَهُ حَمِدَ اللهَ تَعَالَى، يَفْعَلُ ذَلِكَ ثَلاَثَ مَرَّاتٍ.',
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
