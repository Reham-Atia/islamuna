import 'package:flutter/material.dart';
import 'package:islamuna/shared/styles/colors.dart';

class AzkarBathroomScreen extends StatefulWidget
{

  @override
  State<AzkarBathroomScreen> createState() => _AzkarBathroomScreenState();
}

class _AzkarBathroomScreenState extends State<AzkarBathroomScreen>
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
          'أذكار الخلاء',
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
                              'الذكر عند الخلاء',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '(بِسْمِ الله) اللّهُـمَّ إِنِّـي أَعـوذُ بِـكَ مِـنَ الْخُـبْثِ وَالْخَبائِث.',
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
                              'الذكر بعد الخروج من الخلاء',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'غُفْـرانَك.',
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
