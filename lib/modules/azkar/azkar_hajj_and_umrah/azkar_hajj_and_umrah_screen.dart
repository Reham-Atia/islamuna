import 'package:flutter/material.dart';
import 'package:islamuna/shared/styles/colors.dart';

class AzkarHajjAndUmrahScreen extends StatefulWidget
{
  @override
  State<AzkarHajjAndUmrahScreen> createState() => _AzkarHajjAndUmrahScreenState();
}

class _AzkarHajjAndUmrahScreenState extends State<AzkarHajjAndUmrahScreen>
{
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
          'أذكار الحج والعمرة',
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
                    child: Card(
                      elevation: 5.0,
                      color: scaffoldColor,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'قد ربط الله تعالى بين الحج والذكر فجعله من أهم مقاصد الركن الخامس من أركان الدين، قال تعالى :',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"وَاذْكُرُوا اللَّهَ فِي أَيَّامٍ مَعْدُودَاتٍ ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[سورة البقرة - الآية 203].',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'وقال تعالى :',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"وَأَذِّنْ فِي النَّاسِ بِالْحَجِّ يَأْتُوكَ رِجَالاً وَعَلَى كُلِّ ضَامِرٍ يَأْتِينَ مِنْ كُلِّ فَجٍّ عَمِيقٍ ﴿27﴾ لِيَشْهَدُوا مَنَافِعَ لَهُمْ وَيَذْكُرُوا اسْمَ اللَّهِ فِي أَيَّامٍ مَعْلُومَاتٍ عَلَى مَا رَزَقَهُمْ مِنْ بَهِيمَةِ الْأَنْعَامِ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[سورة الحج - الآية 28].',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'فجعل من أهم مقاصد الحج أن يقوم العبد بذكر الله وشكره.',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'وأكد النبي صلى الله عليه وسلم ارتباط الحج بذكر الله فقال صلى الله عليه وسلم:',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '" إِنَّمَا جُعِلَ الطَّوَافُ بِالْبَيْتِ وَبَيْنَ الصَّفَا وَالْمَرْوَةِ وَرَمْيُ الْجِمَارِ لِإِقَامَةِ ذِكْرِ اللَّهِ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              ' [رواه أبو داود والترمذي]',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'وهكذا يتجلى شأن الذكر في الحج، ويستبين عظم منزلته ورفيع مكانته. وفيما يلي الأدعية النبوية والأذكار الواردة في محطات الحج ومواقيته الزمانية والمكانية والعمرة والزيارة فاحفظها ليكون حجك مبرورا وسعيك مشكورا.',
                              style: TextStyle(
                                fontSize: 19.0,
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
                              'الذكر عند الاحرام',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"سُبْحَانَ اللهِ وَالحَمْدُ للهِ وَالله أَكْبَرُ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'دعاء التلبية في الحج والعمرة',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"لَبَّيْكَ اللَّهُمَّ لَبَّيْك، لَبّيْك لا شَرِيكَ لك لَبَّيْك إنَّ الحَمْدَ، والنِّعْمَةَ، لَكَ والمُلْك، لا شريك لك".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[البخاري (2/ 170)، ومسلم (1184)]',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'الدعاء عند رؤية الكعبة',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"اللهُمَّ أَنْتَ السَّلَامُ وَمِنْكَ السَّلَامُ، فَحَيِّنَا رَبَّنَا بِالسَّلَامِ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[أبي شيبة 7/ 102، والبيهقي 5/ 73]',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'الدعاء عند استلام الحجر الأسود',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"بِاسْمِ اللهِ وَاللهُ أَكْبَرُ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[الطبراني (862)، (863)، والبيهقي (5/ 79)]',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '"لَا إِلَهَ إِلَّا اللَّهُ وَاللَّهُ أَكْبَرُ، اللَّهُمَّ تَصْدِيقًا بِكِتَابِكَ، وَسُنَّةِ نَبِيِّكَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ". ',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[الطبراني (865)]',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'الدُّعاءُ بينَ الرُّكن اليماني والحجر الأسود',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً، وَفِي الْآخِرَةِ حَسَنَةً، وَقِنَا عَذَابَ النَّارِ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[أبو داود 2/179 وأحمد 3/411]',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'الدعاء في الطواف',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"اللهُمَّ رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[الطبراني (857)، والبيهقي (5/ 84)]',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '"لَا إِلَهَ إِلَّا اللَّهُ وَحْدَهُ، لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، بِيَدِهِ الْخَيْرُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'الدعاء بعد ركعتي الطواف',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللَّهُمَّ اعْصِمْنِي بِدِينِكَ، وَطَاعَةِ رَسُولِكَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللَّهُمَّ جَنِّبْنِي حُدُودَكَ.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللَّهُمَّ اجْعَلْنِي مِمَّنْ يُحِبُّكَ، وَيُحِبُّ مَلَائِكَتَكَ، وَرُسُلَكَ، وَعِبَادَكَ الصَّالِحِينَ اللَّهُمَّ حَبِّبْنِي إِلَيْكَ، وَإِلَى مَلَائِكَتِكَ، وَرُسُلِكَ، وَعِبَادَكَ الصَّالِحِينَ.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللَّهُمَّ آتِنِي مِنْ خَيْرِ مَا تُؤْتِي عِبَادَكَ الصَّالِحِينَ فِي الدُّنْيَا وَالْآخِرَةِ.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'اللَّهُمَّ يَسِّرْنِي لِلْيُسْرَى، وَجَنِّبْنِي الْعُسْرَى، وَاغْفِرْ.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'الدعاء عند صعود الصَّفَا والمروة',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'عَنْ جَابِرِ بْنِ عَبْدِ اللَّهِ رضي الله عنه، قَالَ: سَمِعْتُ رَسُولَ اللَّهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ حِينَ خَرَجَ مِنَ الْمَسْجِدِ يُرِيدُ الصَّفَا، يَقُولُ: "نَبْدَأُ بِمَا بَدَأَ بِهِ" فَبَدأَ بِالصَّفَا، وَقَرَأَ: {إِنَّ الصَّفَا وَالمَرْوَةَ مِنْ شَعَائِرِ اللَّهِ} وَكَانَ إِذَا وَقَفَ عَلَى الصَّفَا يُكَبِّرُ ثَلاثًا، وَيَقُولُ:',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"لَا إِلَهَ إِلَّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، لَا إِلَهَ إِلَّا اللهُ، أَنْجَزَ وَعْدَهُ، وَنَصَرَ عَبْدَهُ، وَهَزَمَ الْأَحْزَابَ وَحْدَهُ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'ثُمَّ أعاد هذا الكلام.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[مسلم (1218)، وأحمد (3/ 320، 321)]',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'الدعاء على الصفا',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"اللَّهُمَّ إِنَّكَ قُلْتَ: {اِدْعُونِي أَسْتَجِبْ لَكُمْ} وَإِنَّكَ لاَ تُخْلِفُ الْمِيعَادَ، وَإِنِّي أَسْأَلُكَ كَمَا هَدَيْتَنِي إِلَى الإِسْلاَمِ أَلاَ تَنْزِعَهُ مِنِّي حَتَّى تَتَوَفَّانِي، وَأَنَا مُسْلِمٌ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"اللَّهُمَّ اعْصِمْنَا بِدِينِكَ، وَطَوَاعِيَتِكَ، وَطَوَاعِيَةِ رَسُولِكَ، وَجَنِّبْنَا حُدُودَكَ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"اللَّهُمَّ اجْعَلْنَا نُحِبُّكَ، وَنُحِبُّ مَلَائِكَتَكَ، وَأَنْبِيَاءَكَ، وَرُسَلَكَ، وَنُحِبُّ عِبَادَكَ الصَّالِحِينَ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"اللَّهُمَّ حَبِّبْنَا إِلَيْكَ وَإِلَى مَلَائِكَتِكَ، وَإِلَى أَنْبِيَائِكَ، وَرُسُلِكَ، وَإِلَى عِبَادِكَ الصَّالِحِينَ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"اللَّهُمَّ يَسِّرْنَا لِلْيُسْرَى، وَجَنِّبْنَا وَجَنِّبْنَا الْعُسْرَى، وَاغْفِرْ لَنَا فِي الْآخِرَةِ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[البيهقي (5/ 94)]',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'الدعاء في السعي بين الصفا والمروة',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"رَبِّ اغْفِرْ وَارْحَمْ إِنَّكَ أَنْتَ الْأَعَزُّ الْأَكْرَمُ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[الطبراني (870)، والبيهقي (5/ 95)]',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'الدعاء بعرفات',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"لَا إِلَهَ إِلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[الترمذي (3579)، والطبراني (784)]',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'دعاء السلف الصالح في عرفات',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"لَا إِلَهَ إِلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"اللَّهُمَّ اهْدِنَا بِالْهُدَى، وَزَيِّنَّا بِالتَّقْوَى، وَاغْفِرْ لَنَا فِي الْآخِرَةِ وَالْأُولَى".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"ثُمَّ يَخْفِضُ صَوْتَهُ، ثُمَّ يَقُولُ: اللَّهُمَّ إِنِّي أَسْأَلُكَ مِنْ فَضْلِكَ وَعَطَائِكَ رِزْقًا طَيِّبًا مُبَارَكًا".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"اللَّهُمَّ إِنَّكَ أَمَرْتَ بِالدُّعَاءِ، وَقَضَيْتَ عَلَى نَفْسِكَ بِالِاسْتِجَابَةِ، وَأَنْتَ لَا تُخْلِفُ وَعْدَكَ، وَلَا تَكْذِبُ عَهْدَكَ، اللَّهُمَّ مَا أَحْبَبْتَ مِنْ خَيْرٍ فَحَبِّبْهُ إِلَيْنَا، وَيَسِّرْهُ لَنَا، وَمَا كَرِهْتَ مِنْ شَيْءٍ فَكَرِّهْهُ إِلَيْنَا وَجَنِّبْنَاهُ، وَلَا تَنْزِعْ عَنَّا الْإِسْلَامَ بَعْدَ إِذْ أَعْطَيْتَنَا".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'الدعاء عند رمي جمرة العقبة عِنْدَ كُلِّ حَصَاة',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"الله أَكْبَر، الله أَكْبَر، الله أَكْبَر".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"اللَّهُمَّ اجْعَلْهُ حَجًّا مَبْرُورًا وَذَنْبًا مَغْفُورًا".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '[الطبراني (881)، والبيهقي (5/ 129)]',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'الذكر عند ذبح الأضاحي',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              'بسم الله , اللهم تقبل من محمد وآل محمد ومن أمة محمد',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'دعاء الرجوع من الحج أو العمرة',
                              style: TextStyle(
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"الله أَكْبَر، الله أَكْبَر، الله أَكْبَر".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"لَا إِلَهَ إِلَّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ، وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، آيِبُونَ، تَائِبُونَ، عَابِدُونَ، سَاجِدُونَ".',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: greenColor,
                              ),
                            ),
                            Text(
                              '"اَللّٰهُمَّ اجْعَلْهُ حَجًّا مَبْرُوْرًا وَسَعْيًا مَشْكُوْرًا وَذَنْبًا مَغْفُوْرًا".',
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
