import 'package:flutter/material.dart';
import 'package:islamuna/modules/home/home_screen.dart';
import 'package:islamuna/shared/components/components.dart';
import 'package:islamuna/shared/styles/icons_broken.dart';

class DrawerScreen extends StatelessWidget
{

  @override
  Widget build(BuildContext context)
  {
    return Drawer(
      backgroundColor: Color(0xffEFD4B7),
      child: ListView(
        children: [
         DrawerHeader(
           decoration: BoxDecoration(
             gradient: LinearGradient(
                 colors: <Color>[
                   Color(0xffEFD4B7),
                   Color(0xff8E2A2A),
                 ]
             ),
           ),
         ),
          ListTile(
            leading: Icon(
              IconBroken.Home,
              color: Color(0xff8E2A2A),
              size: 25.0,
            ),
            onTap: (){
              navigateTo(context, HomeScreen());
            },
            title: Text(
              'الصفحة الرئيسية',
              style: TextStyle(
                color: Color(0xff8E2A2A),
                fontSize: 25.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
            ),
            child: Divider(
              height: 5.0,
              color: Color(0xff1E3E26),
            ),
          ),
        ],
      ),
    );
  }
}
