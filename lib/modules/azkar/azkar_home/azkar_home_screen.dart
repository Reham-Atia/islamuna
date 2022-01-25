import 'package:flutter/material.dart';
import 'package:islamuna/shared/styles/colors.dart';

class AzkarHomeScreen extends StatefulWidget
{

  @override
  State<AzkarHomeScreen> createState() => _AzkarHomeScreenState();
}

class _AzkarHomeScreenState extends State<AzkarHomeScreen>
{
  int counter1 = 1;
  int counter2 = 1;

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
          'أذكار المنزل',
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
                              'أذكار الدخول إلى المنزلِ',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'بِسْـمِ اللهِ وَلَجْنـا، وَبِسْـمِ اللهِ خَـرَجْنـا، وَعَلـى رَبِّنـا تَوَكّلْـنا.',
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
                              'أذكار الخروج من المنزل',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'بِسْمِ اللهِ ، تَوَكَّلْـتُ عَلى اللهِ وَلا حَوْلَ وَلا قُـوَّةَ إِلاّ بِالله.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللّهُـمَّ إِنِّـي أَعـوذُ بِكَ أَنْ أَضِـلَّ أَوْ أُضَـل ، أَوْ أَزِلَّ أَوْ أُزَل ، أَوْ أَظْلِـمَ أَوْ أَُظْلَـم ، أَوْ أَجْهَلَ أَوْ يُـجْهَلَ عَلَـيّ.',
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
