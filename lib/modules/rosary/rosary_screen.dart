import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:islamuna/shared/styles/colors.dart';

class RosaryScreen extends StatefulWidget
{

  @override
  State<RosaryScreen> createState() => _RosaryScreenState();
}

class _RosaryScreenState extends State<RosaryScreen>
{

  int counter = 0;

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
          'السبحة',
          style: TextStyle(
            color: Color(0xff8E2A2A),
            fontSize: 25.0,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 40.0,
                left: 20.0,
                right: 20.0,
                bottom: 10.0,
              ),
              child: Container(
                width: double.infinity,
                height: 45.0,
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                      color: Color(0xff1E3E26),
                    ),
                  ),
                    child:Text(
                      '$counter',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff1E3E26),
                      ),
                    ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20.0,
                  ),
                  child: Text(
                    'اضغط علي السبحة',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.grey,
                    ),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20.0,
                  ),
                  child: InkWell(
                    onTap: (){
                      setState(()
                      {
                        counter= 0;
                      });
                    },
                    child: Icon(
                      Icons.refresh,
                      color: greenColor,
                      size: 40.0,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 60.0,
            ),
            InkWell(
              highlightColor: Color(0xffEFD4B7),
              focusColor: Color(0xffEFD4B7),
              splashColor: Color(0xffEFD4B7),
              hoverColor: Color(0xffEFD4B7),
              onTap: (){
                setState(() {
                  if(counter >= 0)
                  {
                    counter++;
                  }
                  print(counter);
                });
              },
              child: Image(image: AssetImage('assets/images/rosary.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
