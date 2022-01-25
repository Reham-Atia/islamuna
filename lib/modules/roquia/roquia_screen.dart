import 'package:flutter/material.dart';
import 'package:islamuna/shared/styles/colors.dart';

class RoquiaScreen extends StatelessWidget
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
          'الرقية الشرعية',
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
              Card(
                color: scaffoldColor,
                elevation: 15.0,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'طريقة الرقيةِ',
                              style: TextStyle(
                                  color: greenColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ),
                            Text(
                              'لا بدّ من أن يحّصن المسلم نفسه دائماً من كل شر، وعندما تظهر أعراض الحسد والعين تصير الرقية أمراً لازماً، وليعلم المسلم أنّ كل ما أصابه فهو من الله، ولا يكشف السوء إلا هو؛ فليتوكل على الله ويطلب منه الشفاء، ويرقي الإنسان نفسه بقراءة الآيات والأدعية الخاصة بالرقية الشرعية، ولا بأس أن يطلب الرقية من الغير، ويمكن الرقية بالقراءة على الماء والاغتسال به، أو الزيت والادهان به، والقراءة على ماء زمزم، ولا تختلف طريقة الرقية عن الرقية الشرعية للأطفال من العين والحسد والمس عن هذه الطريقة، وتكون كيفية رقية البيت من الحسد والعين؛ بقراءة سورة البقرة والمعوذات وآية الكرسي في البيت باستمرار.',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: scaffoldColor,
                elevation: 15.0,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'طريقة الرقية بالنفثِ',
                              style: TextStyle(
                                  color: greenColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ),
                            Text(
                              'يستحبّ للراقي أن ينفث أثناء قراءة الرقية الشرعية؛ ويقصد بالنفث؛ النفخ الخفيف بدون ريق، وتجوز الرقية من غير نفثٍ، إلّا أنّ الأفضل أن تكون الرقية مع النفث؛ اقتداءً بما ورد بالغالب من فعل النبي -صلّى الله عليه وسلّم-، فعن أم المؤمنين عائشة -رضي الله عنها- أنّها قالت: (أنَّ النَّبيَّ صلَّى اللهُ عليه وسلَّم كانَ يَنْفِثُ علَى نَفْسِهِ في مَرَضِهِ الذي قُبِضَ فيه بالمُعَوِّذَاتِ)، وقولها: (كانَ رَسولُ اللهِ صَلَّى اللَّهُ عليه وسلَّمَ إذَا مَرِضَ أَحَدٌ مِن أَهْلِهِ، نَفَثَ عليه بالمُعَوِّذَاتِ).',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: scaffoldColor,
                elevation: 15.0,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'طريقة الرقية بالدهنِ',
                              style: TextStyle(
                                  color: greenColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ),
                            Text(
                              'ويُقصد بهذه الطريقة أن يدهن المصاب جسده بزيت الزيتون المقروء عليه، وشجرة الزيتون شجرة مباركة؛ فعن النبي -صلى الله عليه وسلم-: (كلوا الزَّيتَ وادَّهنوا بِه فإنَّهُ من شجرةٍ مبارَكةٍ).',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: scaffoldColor,
                elevation: 15.0,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'الرُّقية الشرعية من القرآن الكريمِ',
                              style: TextStyle(
                                color: greenColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 19,
                              ),
                            ),
                            Text(
                              'سورة الفاتحة كاملةً.',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(الم*ذَلِكَ الْكِتَابُ لاَ رَيْبَ فِيهِ هُدًى لِّلْمُتَّقِينَ*الَّذِينَ يُؤْمِنُونَ بِالْغَيْبِ وَيُقِيمُونَ الصَّلاةَ وَمِمَّا رَزَقْنَاهُمْ يُنفِقُونَ*والَّذِينَ يُؤْمِنُونَ بِمَا أُنزِلَ إِلَيْكَ وَمَا أُنزِلَ مِن قَبْلِكَ وَبِالآخِرَةِ هُمْ يُوقِنُونَ*أُوْلَـئِكَ عَلَى هُدًى مِّن رَّبِّهِمْ وَأُوْلَـئِكَ هُمُ الْمُفْلِحُونَ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(اللَّهُ لَا إِلَٰهَ إِلَّا هُوَ الْحَيُّ الْقَيُّومُ ۚ لَا تَأْخُذُهُ سِنَةٌ وَلَا نَوْمٌ ۚ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ ۗ مَن ذَا الَّذِي يَشْفَعُ عِندَهُ إِلَّا بِإِذْنِهِ ۚ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ ۖ وَلَا يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلَّا بِمَا شَاءَ ۚ وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ ۖ وَلَا يَئُودُهُ حِفْظُهُمَا ۚ وَهُوَ الْعَلِيُّ الْعَظِيمُ* لَا إِكْرَاهَ فِي الدِّينِ ۖ قَد تَّبَيَّنَ الرُّشْدُ مِنَ الْغَيِّ ۚ فَمَن يَكْفُرْ بِالطَّاغُوتِ وَيُؤْمِن بِاللَّهِ فَقَدِ اسْتَمْسَكَ بِالْعُرْوَةِ الْوُثْقَىٰ لَا انفِصَامَ لَهَا ۗ وَاللَّهُ سَمِيعٌ عَلِيمٌ* اللَّهُ وَلِيُّ الَّذِينَ آمَنُوا يُخْرِجُهُم مِّنَ الظُّلُمَاتِ إِلَى النُّورِ ۖ وَالَّذِينَ كَفَرُوا أَوْلِيَاؤُهُمُ الطَّاغُوتُ يُخْرِجُونَهُم مِّنَ النُّورِ إِلَى الظُّلُمَاتِ ۗ أُولَٰئِكَ أَصْحَابُ النَّارِ ۖ هُمْ فِيهَا خَالِدُونَ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(لِّلَّهِ ما فِي السَّمَاواتِ وَمَا فِي الأَرْضِ وَإِن تُبْدُواْ مَا فِي أَنفُسِكُمْ أَوْ تُخْفُوهُ يُحَاسِبْكُم بِهِ اللّهُ فَيَغْفِرُ لِمَن يَشَاء وَيُعَذِّبُ مَن يَشَاء وَاللّهُ عَلَى كُلِّ شَيْءٍ قَدِيرٌ* آمَنَ الرَّسُولُ بِمَا أُنزِلَ إِلَيْهِ مِن رَّبِّهِ وَالْمُؤْمِنُونَ كُلٌّ آمَنَ بِاللّهِ وَمَلآئِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لاَ نُفَرِّقُ بَيْنَ أَحَدٍ مِّن رُّسُلِهِ وَقَالُواْ سَمِعْنَا وَأَطَعْنَا غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيرُ*لاَ يُكَلِّفُ اللّهُ نَفْسًا إِلاَّ وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لاَ تُؤَاخِذْنَا إِن نَّسِينَا أَوْ أَخْطَأْنَا رَبَّنَا وَلاَ تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِن قَبْلِنَا رَبَّنَا وَلاَ تُحَمِّلْنَا مَا لاَ طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَآ أَنتَ مَوْلاَنَا فَانصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(الم* اللّهُ لا إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ*نَزَّلَ عَلَيْكَ الْكِتَابَ بِالْحَقِّ مُصَدِّقاً لِّمَا بَيْنَ يَدَيْهِ وَأَنزَلَ التَّوْرَاةَ وَالإِنجِيلَ* مِن قَبْلُ هُدًى لِّلنَّاسِ وَأَنزَلَ الْفُرْقَانَ إِنَّ الَّذِينَ كَفَرُواْ بِآيَاتِ اللّهِ لَهُمْ عَذَابٌ شَدِيدٌ وَاللّهُ عَزِيزٌ ذُو انتِقَام* إِنَّ اللّهَ لاَ يَخْفَىَ عَلَيْهِ شَيْءٌ فِي الأَرْضِ وَلاَ فِي السَّمَاء).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(شَهِدَ اللّهُ أَنَّهُ لاَ إِلَـهَ إِلاَّ هُوَ وَالْمَلاَئِكَةُ وَأُوْلُواْ الْعِلْمِ قَآئِمَاً بِالْقِسْطِ لاَ إِلَـهَ إِلاَّ هُوَ الْعَزِيزُ الْحَكِيمُ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(قل اللهمَّ مَالِكَ الْمُلْكِ تُؤْتِي الْمُلْكَ مَن تَشَاء وَتَنزِعُ الْمُلْكَ مِمَّن تَشَاء وَتُعِزُّ مَن تَشَاء وَتُذِلُّ مَن تَشَاء بِيَدِكَ الْخَيْرُ إِنَّكَ عَلَىَ كُلِّ شَيْءٍ قَدِيرٌ* تُولِجُ اللَّيْلَ فِي الْنَّهَارِ وَتُولِجُ النَّهَارَ فِي اللَّيْلِ وَتُخْرِجُ الْحَيَّ مِنَ الْمَيِّتِ وَتُخْرِجُ الَمَيَّتَ مِنَ الْحَيِّ وَتَرْزُقُ مَن تَشَاء بِغَيْرِ حِسَابٍ* لَّا يَتَّخِذِ الْمُؤْمِنُونَ الْكَافِرِينَ أَوْلِيَآءَ مِن دُونِ الْمُؤْمِنِينَ وَمَن يَفْعِلْ ذَلِكَ فَلَيْسَ مِنَ اللهِ فِي شَيْءٍ إِلَّآ أَن تَتَّقُواْ مِنهُم تُقَاةً وَيُحَذِّرُكُمُ اللهُ نَفْسَهُ وُإِلَى اللهِ الْمَصِيرُ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(إِنَّ رَبَّكُمُ اللّهُ الَّذِي خَلَقَ السَّمَاوَاتِ وَالأَرْضَ فِي سِتَّةِ أَيَّامٍ ثُمَّ اسْتَوَى عَلَى الْعَرْشِ يُغْشِي اللَّيْلَ النَّهَارَ يَطْلُبُهُ حَثِيثًا وَالشَّمْسَ وَالْقَمَرَ وَالنُّجُومَ مُسَخَّرَاتٍ بِأَمْرِهِ أَلاَ لَهُ الْخَلْقُ وَالأَمْرُ تَبَارَكَ اللّهُ رَبُّ الْعَالَمِينَ* ادْعُواْ رَبَّكُمْ تَضَرُّعًا وَخُفْيَةً إِنَّهُ لاَ يُحِبُّ الْمُعْتَدِينَ* وَلاَ تُفْسِدُواْ فِي الأَرْضِ بَعْدَ إِصْلاَحِهَا وَادْعُوهُ خَوْفًا وَطَمَعًا إِنَّ رَحْمَتَ اللّهِ قَرِيبٌ مِّنَ الْمُحْسِنِينَ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(قاتِلُوهُمْ يُعَذِّبْهُمُ اللَّهُ بِأَيْدِيكُمْ وَيُخْزِهِمْ وَيَنْصُرْكُمْ عَلَيْهِمْ وَيَشْفِ صُدُورَ قَوْمٍ مُؤْمِنِينَ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(يأَيُّهَا النَّاسُ قَدْ جاءَتْكُمْ مَوْعِظَةٌ مِنْ رَبِّكُمْ وَشِفاءٌ لِما فِي الصُّدُورِ وَهُدىً وَرَحْمَةٌ لِلْمُؤْمِنِينَ* قُلْ بِفَضْلِ اللَّهِ وَبِرَحْمَتِهِ فَبِذلِكَ فَلْيَفْرَحُوا هُوَ خَيْرٌ مِمَّا يَجْمَعُونَ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(ثُمَّ كُلِي مِنْ كُلِّ الثَّمَراتِ فَاسْلُكِي سُبُلَ رَبِّكِ ذُلُلًا يَخْرُجُ مِنْ بُطُونِها شَرابٌ مُخْتَلِفٌ أَلْوانُهُ فِيهِ شِفاء لِلنَّاسِ إِنَّ فِي ذلِكَ لَآيَةً لِقَوْمٍ يَتَفَكَّرُونَ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(وَنُنَزِّلُ مِنَ الْقُرْآنِ ما هُوَ شِفاءٌ وَرَحْمَةٌ لِلْمُؤْمِنِينَ وَلا يَزِيدُ الظَّالِمِينَ إِلاَّ خَسارًا).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(أَفَحَسِبْتُمْ أَنَّمَا خَلَقْنَاكُمْ عَبَثًا وَأَنَّكُمْ إِلَيْنَا لَا تُرْجَعُونَ* فَتَعَالَى اللَّهُ الْمَلِكُ الْحَقُّ لَا إِلَهَ إِلَّا هُوَ رَبُّ الْعَرْشِ الْكَرِيمِ* وَمَن يَدْعُ مَعَ اللَّهِ إِلَهًا آخَرَ لَا بُرْهَانَ لَهُ بِهِ فَإِنَّمَا حِسَابُهُ عِندَ رَبِّهِ إِنَّهُ لَا يُفْلِحُ الْكَافِرُونَ* وَقُل رَّبِّ اغْفِرْ وَارْحَمْ وَأَنتَ خَيْرُالرَّاحِمِينَ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(وَإِذَا مَرِضْتُ فَهُوَ يِشْفِينِ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(وَالصَّافَّاتِ صَفًّا* فَالزَّاجِرَاتِ زَجْرًا* فَالتَّالِيَاتِ ذِكْرًا* إِنَّ إِلَهَكُمْ لَوَاحِدٌ* رَبُّ السَّمَاوَاتِ وَالْأَرْضِ وَمَا بَيْنَهُمَا وَرَبُّ الْمَشَارِقِ* إِنَّا زَيَّنَّا السَّمَاء الدُّنْيَا بِزِينَةٍ الْكَوَاكِبِ* وَحِفْظًا مِّن كُلِّ شَيْطَانٍ مَّارِدٍ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(وَلَوْ جَعَلْنَاهُ قُرْآنًا أَعْجَمِيًّا لَّقَالُوا لَوْلَا فُصِّلَتْ آيَاتُهُ ۖ أَأَعْجَمِيٌّ وَعَرَبِيٌّ ۗ قُلْ هُوَ لِلَّذِينَ آمَنُوا هُدًى وَشِفَاءٌ ۖ وَالَّذِينَ لَا يُؤْمِنُونَ فِي آذَانِهِمْ وَقْرٌ وَهُوَ عَلَيْهِمْ عَمًى ۚ أُولَٰئِكَ يُنَادَوْنَ مِن مَّكَانٍ بَعِيدٍ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(سَنَفْرُغُ لَكُمْ أَيُّهَا الثَّقَلانِ*فَبِأَيِّ آلاء رَبِّكُمَا تُكَذِّبَانِ* يَا مَعْشَرَ الْجِنِّ وَالإِنسِ إِنِ اسْتَطَعْتُمْ أَن تَنفُذُوا مِنْ أَقْطَارِ السَّمَاوَاتِ وَالأَرْضِ فَانفُذُوا لا تَنفُذُونَ إِلاَّ بِسُلْطَانٍ* فَبِأَيِّ آلاء رَبِّكُمَا تُكَذِّبَانِ* يُرْسَلُ عَلَيْكُمَا شُوَاظٌ مِّن نَّارٍ وَنُحَاسٌ فَلا تَنتَصِرَانِ* فَبِأَيِّ آلاء رَبِّكُمَا تُكَذِّبَانِ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(قُلْ أُوحِيَ إِلَيَّ أَنَّهُ اسْتَمَعَ نَفَرٌ مِنَ الْجِنِّ فَقَالُوا إِنَّا سَمِعْنَا قُرْآَنًا عَجَبًا* يَهْدِي إِلَى الرُّشْدِ فَآَمَنَّا بِهِ وَلَنْ نُشْرِكَ بِرَبِّنَا أَحَدًا* وَأَنَّهُ تَعَالَى جَدُّ رَبِّنَا مَا اتَّخَذَ صَاحِبَةً وَلَا وَلَدًا).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(لَوْ أَنزَلْنَا هَذَا الْقُرْآنَ عَلَى جَبَلٍ لَّرَأَيْتَهُ خَاشِعًا مُّتَصَدِّعًا مِّنْ خَشْيَةِ اللَّهِ وَتِلْكَ الْأَمْثَالُ نَضْرِبُهَا لِلنَّاسِ لَعَلَّهُمْ يَتَفَكَّرُونَ* هُوَ اللَّهُ الَّذِي لَا إِلَهَ إِلَّا هُوَ عَالِمُ الْغَيْبِ وَالشَّهَادَةِ هُوَ الرَّحْمَنُ الرَّحِيمُ* هُوَ اللَّهُ الَّذِي لَا إِلَهَ إِلَّا هُوَ الْمَلِكُ الْقُدُّوسُ السَّلَامُ الْمُؤْمِنُ الْمُهَيْمِنُ الْعَزِيزُ الْجَبَّارُ الْمُتَكَبِّرُ سُبْحَانَ اللَّهِ عَمَّا يُشْرِكُونَ* هُوَ اللَّهُ الْخَالِقُ الْبَارِئُ الْمُصَوِّرُ لَهُ الْأَسْمَاء الْحُسْنَى يُسَبِّحُ لَهُ مَا فِي السَّمَاوَاتِ وَالْأَرْضِ وَهُوَ الْعَزِيزُ الْحَكِيمُ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(الَّذِي خَلَقَ سَبْعَ سَمَاوَاتٍ طِبَاقًا مَّا تَرَى فِي خَلْقِ الرَّحْمَنِ مِن تَفَاوُتٍ فَارْجِعِ الْبَصَرَ هَلْ تَرَى مِن فُطُورٍ* ثُمَّ ارْجِعِ الْبَصَرَ كَرَّتَيْنِ يَنقَلِبْ إِلَيْكَ الْبَصَرُ خَاسِأً وَهُوَ حَسِيرٌ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(وَإِن يَكَادُ الَّذِينَ كَفَرُوا لَيُزْلِقُونَكَ بِأَبْصَارِهِمْ لَمَّا سَمِعُوا الذِّكْرَ وَيَقُولُونَ إِنَّهُ لَمَجْنُونٌ* وَمَا هُوَ إِلَّا ذِكْرٌ لِّلْعَالَمِينَ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(أَمْ يَحْسُدُونَ النَّاسَ عَلَى مَا آتَاهُمُ اللَّهُ مِن فَضْلِهِ ۖ فَقَدْ آتَيْنَا آلَ إِبْرَاهِيمَ الْكِتَابَ وَالْحِكْمَةَ وَآتَيْنَاهُم مُّلْكًا عَظِيمًا).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(وَمَثَلُ كَلِمَةٍ خَبِيثَةٍ كَشَجَرَةٍ خَبِيثَةٍ اجْتُثَّتْ مِنْ فَوْقِ الْأَرْضِ ما لَها مِنْ قَرارٍ).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(وَيَسْئَلُونَكَ عَنِ الْجِبَالِ فَقُلْ يَنسِفُهَا رَبِّي نَسْفاً).',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              'سورة الكافرون.',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              'سورة الإخلاص.',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              'سورة الفلق.',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              'سورة الناس.',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: scaffoldColor,
                elevation: 15.0,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'الرُّقية الشرعية من السُّنة النبويةِ',
                              style: TextStyle(
                                  color: greenColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                              ),
                            ),
                            Text(
                              '(باسْمِ اللهِ أَرْقِيكَ، مِن كُلِّ شيءٍ يُؤْذِيكَ، مِن شَرِّ كُلِّ نَفْسٍ، أَوْ عَيْنِ حَاسِدٍ، اللَّهُ يَشْفِيكَ باسْمِ اللهِ أَرْقِيكَ).',
                              style: TextStyle(
                                  fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(
                                      horizontal: 20,
                                  ),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(باسْمِ اللهِ يُبْرِيكَ، وَمِنْ كُلِّ دَاءٍ يَشْفِيكَ، وَمِنْ شَرِّ حَاسِدٍ إذَا حَسَدَ، وَشَرِّ كُلِّ ذِي عَيْنٍ).',
                              style: TextStyle(
                                  fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(
                                      horizontal: 20,
                                  ),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(باسْمِ اللَّهِ، تُرْبَةُ أرْضِنَا، برِيقَةِ بَعْضِنَا، يُشْفَى سَقِيمُنَا، بإذْنِ رَبِّنَا).',
                              style: TextStyle(
                                  fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(
                                      horizontal: 20,
                                  ),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(أذْهِبِ البَاسَ رَبَّ النَّاسِ، اشْفِ وأَنْتَ الشَّافِي، لا شِفَاءَ إلَّا شِفَاؤُكَ، شِفَاءً لا يُغَادِرُ سَقَمًا).',
                              style: TextStyle(
                                  fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(
                                      horizontal: 20,
                                  ),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(أَعُوذُ بكَلِمَاتِ اللَّهِ التَّامَّةِ، مِن كُلِّ شيطَانٍ وهَامَّةٍ، ومِنْ كُلِّ عَيْنٍ لَامَّةٍ).',
                              style: TextStyle(
                                  fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(
                                      horizontal: 20,
                                  ),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(أَعُوذُ بكَلِمَاتِ اللهِ التَّامَّاتِ مِن شَرِّ ما خَلَقَ).',
                              style: TextStyle(
                                  fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(
                                      horizontal: 20,
                                  ),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(أسألُ اللهَ العظيمَ، ربَّ العرشِ العظيمِ، أنْ يشفيَكَ)، يكررها سبع مرّاتٍ.',
                              style: TextStyle(
                                  fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(
                                      horizontal: 20.0,
                                  ),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(أعوذُ بكلماتِ اللهِ التَّامَّاتِ من غضبِه وعقابِه وشرِّ عبادِه ومن همزاتِ الشَّياطين وأنْ يحضرون).',
                              style: TextStyle(
                                  fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(
                                      horizontal: 20.0,
                                  ),
                              child: Divider(
                                height: 2,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '(باسْمِ اللهِ ثَلَاثًا، وَقُلْ سَبْعَ مَرَّاتٍ أَعُوذُ باللَّهِ وَقُدْرَتِهِ مِن شَرِّ ما أَجِدُ وَأُحَاذِرُ).',
                              style: TextStyle(
                                  fontSize: 16
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
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
