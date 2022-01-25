import 'package:flutter/material.dart';
import 'package:islamuna/shared/styles/colors.dart';

class HourMarkersScreen extends StatelessWidget
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
          'علامات الساعة',
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: greenColor,
                ),
                child: Center(
                  child: Text(
                    'علامات الساعة الصغري',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: scaffoldColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'هي العلامات التي تدلّ على وقوع القيامة إلّا أنّها تسبقها بزمنٍ طويلٍ لتصبح ممّا يعتاد الناس وقوعه، وفيما يأتي بيانها بشيءٍ من التفصيل :',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'بعثة النبي وموته',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'بُعث محمدٌ -صلّى الله عليه وسلّم- خاتماً للأنبياء، فلم يُبعث نبيٌ بعده إلى يوم القيامة، فكانت بعثته أول علامات الساعة، قال -تعالى-: (مَّا كَانَ مُحَمَّدٌ أَبَا أَحَدٍ مِّن رِّجَالِكُمْ وَلَـكِن رَّسُولَ اللَّـهِ وَخَاتَمَ النَّبِيِّينَ وَكَانَ اللَّـهُ بِكُلِّ شَيْءٍ عَلِيمًا)، كما قال -صلّى الله عليه وسلمّ-: (بُعِثْتُ أَنَا وَالسَّاعَةُ كَهَاتَيْنِ، وَيَقْرُنُ بيْنَ إصْبَعَيْهِ السَّبَّابَةِ، وَالْوُسْطَى)، ومن هنا فإن موته -صلّى الله عليه وسلّم- من العلامات الصغرى للقيامة، ويؤكد هذا قوله عليه السلام: (اعْدُدْ سِتًّا بيْنَ يَدَيِ السَّاعَةِ: مَوْتِي...).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'كثرة المال',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'أخبر النبي -صلّى الله عليه وسلّم- في أكثر من حديثٍ نبويٍ أنّ الله -تعالى- سيُغني الأمة بالأموال وأنّ ذلك من العلامات الصغرى للساعة، فقال -عليه الصلاة والسلام-: (لَا تَقُومُ السَّاعَةُ حتَّى يَكْثُرَ فِيكُمُ المَالُ، فَيَفِيضَ حتَّى يُهِمَّ رَبَّ المَالِ مَن يَقْبَلُ صَدَقَتَهُ، وحتَّى يَعْرِضَهُ، فَيَقُولَ الذي يَعْرِضُهُ عليه: لا أَرَبَ لِي)، ويُضاف إلى ما سبق اتّساع الحكم والمُلك، فقد قال -عليه الصلاة والسلام-: (إنَّ اللَّهَ زَوَى لي الأرْضَ، فَرَأَيْتُ مَشارِقَها ومَغارِبَها، وإنَّ أُمَّتي سَيَبْلُغُ مُلْكُها ما زُوِيَ لي مِنْها، وأُعْطِيتُ الكَنْزَيْنِ الأحْمَرَ والأبْيَضَ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'ومن ذلك الفتوحات التي تحقّقت في زمن الصحابة -رضي الله عنهم- ومن تبعهم والغنائم التي نالوها من تلك الفتوحات، وكما حصل زمن الخليفة عمر بن عبد العزيز إذ كان الرجل لا يجد مَن يمنحه الصدقة، وقيل إن ذلك إشارة لما سيقع آخر الزمن في عهد المهدي وعيسى -عليه السلام-، إذ تخرج الأرض بركاتها وتكثر الأموال، وقيل إنّ الناس تستغني عن المال ولا يلتفتون إليه؛ بسبب انشغالهم بأمر الحشر والقيامة.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'انتشار الفتن',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'تعود هذه العلامة إلى عدّة أسبابٍ يُذكر منها: الأهواء والفُرقة والخِصام، قال -صلّى الله عليه وسلّم-: (تكونُ بينَ يديِ الساعَةِ فِتَنٌ كقِطَعِ الليلِ المظلِمِ، يُصْبِحُ الرجلُ فيها مؤمنًا، ويُمْسِي كافِرًا، ويُمْسِي مؤمنًا، ويُصْبِحُ كافِرًا، يبيعُ أقوامٌ دينَهم بِعرَضٍ مِنَ الدنيا)، وكان الصحابة -رضي الله عنهم- يخافون من الوقوع في الفتن ويسألون عنها كحذيفة بن اليمان الذي ورد عنه أنّه قال: (كانَ النَّاسُ يَسْأَلُونَ رَسولَ اللَّهِ صَلَّى اللهُ عليه وسلَّمَ عَنِ الخَيْرِ، وكُنْتُ أسْأَلُهُ عَنِ الشَّرِّ، مَخَافَةَ أنْ يُدْرِكَنِي).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'وينبغي للمسلم أن يقي نفسه من الوقوع بتلك الفتن بتمسّكه بتعاليم الإسلام ومنهجه واتّباع سنة الرسول -عليه الصلاة والسلام- الذي قال: (أرأَيْتَ إنْ قتَل النَّاسُ بعضُهم بعضًا حتَّى تغرَقَ حجارةُ الزَّيتِ -موضعٌ بالمدينةِ- مِن الدِّماءِ كيف تصنَعُ؟ قال: اللهُ ورسولُه أعلَمُ، قال: اقعُدْ في بيتِك وأغلِقْ عليك بابَك).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'ظهور مدّعي النبوة',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'إن من علامات الساعة ظهور العديد ممّن يدّعون النبوة، على خلافٍ بين العلماء في عددهم؛ فقيل إنّهم ثلاثون وقيل إنّهم غير محدّدين بعددٍ، وقد ظهر عددٌ منهم زمن النبي -صلّى الله عليه وسلّم- وكان لهم أتباع، قال رسول الله: (لا تَقُومُ السَّاعَةُ حتَّى يُبْعَثَ دَجَّالُونَ كَذّابُونَ قَرِيبٌ مِن ثَلاثِينَ، كُلُّهُمْ يَزْعُمُ أنَّه رَسولُ اللَّهِ، وفي رواية: يَنْبَعِثَ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'قال -عليه الصلاة والسلام-: (في أُمَّتِي كذَّابونَ ودجَّالونَ، سبعةٌ و عشرون، منهم أربعةُ نسوةٍ ، وإني خاتمُ النبيِّينَ، لا نبيَّ بعدي)،',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'ومن الذين ظهروا زمن النبي : ',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w300,
                  color:  Color(0xff8E2A2A),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '• مسيلمة الكذاب الذي اتّبعه عدداً كبيراً إلى أن شكّلوا ضرراً، وقد قضى الصحابة عليه زمن أبي بكر الصديق -رضي الله عنه-.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '• أسود العنسي من اليمن الذي قُتل قبل موت النبي.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '• سجاح زوجة مسيلمة النبوّة، إلّا أنّها عادت إلى الإسلام بعد مقتل زوجها.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '• طليحة بن خويلد الذي أسلم بعد ذلك وحسُن إسلامه.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '• المختار بن أبي عبيد.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '• الحارث الكذاب.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'ظهور نار من الحجاز',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'إن من علامات الساعة الصغرى خروج نارٍ من أرض الحجاز مصداقاً لقول الرسول -صلّى الله عليه وسلّم-: (لا تَقُومُ السَّاعَةُ حتَّى تَخْرُجَ نارٌ مِن أرْضِ الحِجازِ تُضِيءُ أعْناقَ الإبِلِ ببُصْرَى).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'علاماتٌ أخرى',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'يُذكر من علامات الساعة الصغرى بالإضافة إلى العلامات السابقة:',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '• قبض العلماء وموتهم، وكثرة الزلازل والقتل، وظهور الفتن والبلايا، قال النبي -صلّى الله عليه وسلّم-: (لَا تَقُومُ السَّاعَةُ حتَّى يُقْبَضَ العِلْمُ، وتَكْثُرَ الزَّلَازِلُ، ويَتَقَارَبَ الزَّمَانُ، وتَظْهَرَ الفِتَنُ، ويَكْثُرَ الهَرْجُ -وهو القَتْلُ القَتْلُ- حتَّى يَكْثُرَ فِيكُمُ المَالُ فَيَفِيضَ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '• تقارب الزمان وعدم حلول البركة في الوقت، قال رسول الله -صلّى الله عليه وسلّم-: (لا تقومُ السَّاعةُ حتَّى يتقارَبَ الزَّمانُ، فتَكونُ السَّنةُ كالشَّهرِ، والشَّهرُ كالجُمُعةِ، وتَكونُ الجمعةُ كاليَومِ، ويَكونُ اليومُ كالسَّاعةِ، وتَكونُ السَّاعةُ كالضَّرمةِ بالنَّارِ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '• التطاول في البنيان، قال -عليه لصلاة والسلام-: (إذا رَأَيْتَ رِعاءَ البَهْمِ يَتَطاوَلُونَ في البُنْيانِ، فَذاكَ مِن أشْراطِها).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '• إسناد الأمر إلى غير أهله، قال رسول الله -صلّى الله عليه وسلّم-: (فَإِذَا ضُيِّعَتِ الأمَانَةُ فَانْتَظِرِ السَّاعَةَ، قالَ: كيفَ إضَاعَتُهَا؟ قالَ: إذَا وُسِّدَ الأمْرُ إلى غيرِ أهْلِهِ فَانْتَظِرِ السَّاعَةَ)[٢٧]. تمني الموت، قال الرسول-عليه السلام-: (والذي نَفْسِي بيَدِهِ لا تَذْهَبُ الدُّنْيا حتَّى يَمُرَّ الرَّجُلُ علَى القَبْرِ فَيَتَمَرَّغُ عليه، ويقولُ: يا لَيْتَنِي كُنْتُ مَكانَ صاحِبِ هذا القَبْرِ، وليسَ به الدِّينُ إلَّا البَلاءُ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '• تمني الموت، قال الرسول-عليه السلام-: (والذي نَفْسِي بيَدِهِ لا تَذْهَبُ الدُّنْيا حتَّى يَمُرَّ الرَّجُلُ علَى القَبْرِ فَيَتَمَرَّغُ عليه، ويقولُ: يا لَيْتَنِي كُنْتُ مَكانَ صاحِبِ هذا القَبْرِ، وليسَ به الدِّينُ إلَّا البَلاءُ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'تنقسم علامات الساعة الصغرى إلى علامات ظهرت وانقضت مثل بعثة النبي وموته، وعلامات ظهرت ولم تنقضِ مثل انتشار الفتن، وعلامات لم تظهر بعد مثل خروج النار من الحجاز.',
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.w300,
                  color: Color(0xff8E2A2A),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                width: double.infinity,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: greenColor,
                ),
                child: Center(
                  child: Text(
                    'علامات الساعة الكبري',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: scaffoldColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'العلامات الكبرى للساعة هي الأحداث التي تقع على غير المتوقع وعلى غير العادة، ويكون زمن وقوعها قريباً من زمن يوم القيامة، وفيما يأتي بيانها :',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'ظهور المهدي',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'اختلف العلماء في اعتبار ظهور المهدي من العلامات الصغرى أم من العلامات الكبرى والسبب في اختلاف الآراء أن الروايات التي تضمنت أحداث الساعة لم تنص بوضوح على التصنيف مما تسبب بعدم الدقة في تصنيفها، ويقوم المهدي بنشر العدل بين الناس، والحكم بالدين وشرائعه، وإقامة شعائره وسننه، وإبطال كلّ بدعةٍ أُحدثت في الدين.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'وظهور المهدي من الأمور الثابتة لدى أهل السنة والجماعة بالنصوص النبوية الصحيحة، منها قول الرسول عليه الصلاة والسلام: (لا تنقضي الأيامُ ولا يذهبُ الدهرُ حتى يملكَ العربَ رجلٌ من أهلِ بيتي اسمُهُ يُواطئُ اسمي)، فالحديث يدلّ على أنّ المهدي يوافق النبي في اسمه واسم النبي -عليه السلام-، أي أنّ اسم المهدي محمد بن عبد الله، كما وردت العديد من الأحاديث التي تدلّ على أنّه من آل بيت النبي، قال -عليه الصلاة والسلام-: (المهديُّ من عِتْرَتِي من ولَدِ فاطمةَ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'خروج المسيح الدجال',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'المسيح الدجال رجلٌ من بني آدم، يجعل الحق باطلاً، ومن صفاته الكذب والإضلال، ويُعرف بأنّه ممسوح العين كما وصفه النبي -صلّى الله عليه وسلّم- بقوله: (الدَّجَّالُ مَمْسُوحُ العَيْنِ مَكْتُوبٌ بيْنَ عَيْنَيْهِ كافِرٌ، ثُمَّ تَهَجَّاها ك ف ر يَقْرَؤُهُ كُلُّ مُسْلِمٍ)، وتجدر الإشارة إلى أنّ فتنته خطيرة على بني آدم وظهوره تعدّ العلامة الأولى التي تبدأ بها أحوال الأرض بالتغيّر، قال -عليه الصلاة والسلام-: (ما بيْنَ خَلْقِ آدَمَ إلى قِيَامِ السَّاعَةِ خَلْقٌ أَكْبَرُ مِنَ الدَّجَّالِ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'ويمكث الدجال في الأرض أربعين يوماً، ويفتن الناس بأن يأمر السماء بالمطر فتمطر، ويأمر الأرض بالنبات فتنبت، وذلك ما قاله النبي للصحابة حين سألوه عن الدجال، قال -عليه الصلاة والسلام-: (أَرْبَعُونَ يَوْمًا، يَوْمٌ كَسَنَةٍ، وَيَوْمٌ كَشَهْرٍ، وَيَوْمٌ كَجُمُعَةٍ، وَسَائِرُ أَيَّامِهِ كَأَيَّامِكُمْ قُلْنَا: يا رَسُولَ اللهِ، فَذلكَ اليَوْمُ الذي كَسَنَةٍ، أَتَكْفِينَا فيه صَلَاةُ يَومٍ؟ قالَ: لَا، اقْدُرُوا له قَدْرَهُ، قُلْنَا: يا رَسُولَ اللهِ، وَما إِسْرَاعُهُ في الأرْضِ؟ قالَ: كَالْغَيْثِ اسْتَدْبَرَتْهُ الرِّيحُ، فَيَأْتي علَى القَوْمِ فَيَدْعُوهُمْ، فيُؤْمِنُونَ به وَيَسْتَجِيبُونَ له، فَيَأْمُرُ السَّمَاءَ فَتُمْطِرُ، وَالأرْضَ فَتُنْبِتُ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'ويُمكن للمسلم أن يقي نفسه من فتنة المسيح الدجال وغوايته بأساليب عدّة، يُذكر منها: تحقيق الإيمان في القلب والاستقامة عليه، مع الحرص على أن الإيمان يشمل إيمان القلب والجوارح؛ فلا بدّ من النطق به باللسان والإقرار به في القلب والقيام بالأركان.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'نزول عيسي عليه السلام',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'إن نزول عيسى -عليه السلام- يكون بعد العلامة السابقة، فهو من العلامات الكبرى، وذلك بما ثبت بنصوص القرآن الكريم والسنة النبوية وإجماع العلماء، قال -تعالى-: (وَإِن مِّنْ أَهْلِ الْكِتَابِ إِلَّا لَيُؤْمِنَنَّ بِهِ قَبْلَ مَوْتِهِ وَيَوْمَ الْقِيَامَةِ يَكُونُ عَلَيْهِمْ شَهِيدًا)، وقال الرسول -صلّى الله عليه وسلّم-: (وَالَّذِي نَفْسِي بيَدِهِ، لَيُوشِكَنَّ أَنْ يَنْزِلَ فِيكُمُ ابنُ مَرْيَمَ حَكَمًا عَدْلًا، فَيَكْسِرَ الصَّلِيبَ، وَيَقْتُلَ الخِنْزِيرَ، وَيَضَعَ الجِزْيَةَ، وَيَفِيضَ المَالُ حتَّى لا يَقْبَلَهُ أَحَدٌ، حتَّى تَكُونَ السَّجْدَةُ الوَاحِدَةُ خَيْرًا مِنَ الدُّنْيَا وَما فِيهَا، ثُمَّ يقولُ أَبُو هُرَيْرَةَ: وَاقْرَؤُوا إنْ شِئْتُمْ: {وَإنْ مِن أَهْلِ الكِتَابِ إِلَّا لَيُؤْمِنَنَّ به قَبْلَ مَوْتِهِ، وَيَومَ القِيَامَةِ يَكونُ عليهم شَهِيدًا} [النساء: 159])،',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'وقد ثبت أنه ينزل حاكماً بشريعة الإسلام وليس بغيرها من الشرائع، ويصلّي خلف المهدي محمد بن عبد الله، ثمّ يتبعه المهدي في أوامره ويعاونه على قتل المسيح الدجال، وذكر النبي -عليه الصلاة والسلام- شيئاً من صفاته؛ منها أنّه مربوع القامة؛ أي أنّه ليس بالطويل ولا القصير، لونه بين الحُمرة والبياض، قال -عليه الصلاة والسلام-: (وأنا أَوْلى النَّاسِ بعيسى ابنِ مَريمَ إنَّه ليس بَيْني وبَيْنَه نَبيٌّ وإنَّه نازِلٌ إذا رأَيْتُموه فاعرِفوه : رجُلٌ مَربوعٌ إلى الحُمرةِ والبَياضِ بَيْنَ مُمصَّرَيْنِ كأنَّ رأسَه يقطُرُ وإنْ لَمْ يُصِبْه بَلَلٌ)،',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'ويكون نزوله عند المنارة البيضاء إلى الشرق من دمشق، كما دلّ على ذلك الحديث الصحيح الذي رواه الإمام مسلم عن الصحابي النواس بن سمعان -رضي الله عنه- أنّه قال: (فَيَنْزِلُ عِنْدَ المَنَارَةِ البَيْضَاءِ شَرْقِيَّ دِمَشْقَ، بيْنَ مَهْرُودَتَيْنِ، وَاضِعًا كَفَّيْهِ علَى أَجْنِحَةِ مَلَكَيْنِ، إِذَا طَأْطَأَ رَأْسَهُ قَطَرَ، وإذَا رَفَعَهُ تَحَدَّرَ منه جُمَانٌ كَاللُّؤْلُؤِ)، ويمكث في الأرض أربعين عاماً، ثمّ يتوفّاه الله، ويصلّي عليه المسلمون، قال -عليه الصلاة والسلام-: (يمكُثُ في الأرضِ أربعينَ سَنةً ثمَّ يُتوفَّى فيُصَلِّي عليه المُسلِمونَ صلواتُ اللهِ عليه).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'ومن أهم الأعمال التي يقوم بها عيسى -عليه السلام- القضاء على الدجال وفتنته، قال -عليه الصلاة والسلام-: (فَيَنْزِلُ عِيسَى ابنُ مَرْيَمَ صَلَّى اللَّهُ عليه وسلَّمَ، فأمَّهُمْ، فإذا رَآهُ عَدُوُّ اللهِ، ذابَ كما يَذُوبُ المِلْحُ في الماءِ، فلوْ تَرَكَهُ لانْذابَ حتَّى يَهْلِكَ، ولَكِنْ يَقْتُلُهُ اللَّهُ بيَدِهِ، فيُرِيهِمْ دَمَهُ في حَرْبَتِهِ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'خروج يأجوج ومأجوج',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'وردت قصة يأجوج ومأجوج في سورة الكهف؛ وهما قبيلتان كبيرتان من ذرية آدم -عليه السلام-، أقام ذو القرنين عليهم سداً بسبب إفسادهم في الأرض، وذكرت السورة أنّهم لن يخرجوا إلّا في آخر الزمان ليكون خروجهم علامةً على قرب القيامة، قال -تعالى-: (فَإِذا جاءَ وَعدُ رَبّي جَعَلَهُ دَكّاءَ وَكانَ وَعدُ رَبّي حَقًّا * وَتَرَكنا بَعضَهُم يَومَئِذٍ يَموجُ في بَعضٍ وَنُفِخَ فِي الصّورِ فَجَمَعناهُم جَمعًا).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                ' ويكون خروجهم بعد نزول عيسى -عليه السلام- وقتله للدجال، ويأذن الله لهم بخرق السدّ؛ فيخرقونه ويخرجون بين الناس، وينتشرون في الأرض، ويشربون مياهها، ويتحصّن الناس منهم، فلا يبقى في الأرض غيرهم، ثم يرمون بِأسهمٍ إلى السماء، فيعيدها الله لهم مليئة بالدماء ليفتنهم، ويبنما هم كذلك يسلّط الله عليهم دوداً في أعناقهم، فيهلكون بسببه،',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'ويدل على ذلك ما ورد عن النبي صلى الله عليه وسلّم أنه قال: (تُفتَحُ يأجوجُ ومأجوجُ، فيَخرجونَ كما قالَ اللَّهُ تعالى: (وَهُمْ مِنْ كُلِّ حَدَبٍ يَنْسِلُونَ)، فيعُمُّونَ الأرضَ، وينحازُ منهمُ المسلمونَ حتَّى تصيرَ بقيَّةُ المسلِمينَ في مدائنِهِم وحصونِهِم، ويضمُّونَ إليهم مواشيَهُم حتَّى أنَّهم ليَمرُّونَ بالنَّهرِ فيَشربونَهُ حتَّى ما يذَرونَ فيهِ شيئًا، فيمرُّ آخرُهُم علَى أثرِهِم، فيقولُ قائلُهُم: لقد كانَ بِهَذا المَكانِ مرَّةً ماءٌ، ويَظهرونَ علَى الأرضِ فيقولُ قائلُهُم: هؤلاءِ أهْلُ الأرضِ قد فرَغنا منهُم ولنُنازِلَنَّ أهْلَ السَّماءِ حتَّى إنَّ أحدَهُم ليَهُزُّ حربتَهُ إلى السَّماءِ فترجِعُ مخضَّبةً بالدَّمِ، فيقولونَ قد قتَلنا أهْلَ السَّماءِ، فبينَما هم كذلِكَ إذ بعَثَ اللَّهُ دوابَّ كنغَفِ الجرادِ فتأخُذُ بأعناقِهِم فيَموتونَ موتَ الجرادِ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'طلوع الشمس من جهة الغرب',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'ختلّ حركة الكون بطلوع الشمس من جهة الغرب على غير عادتها التي ألِفَه الخلق عنها؛ ليشكّل هذا الحدث واحداً من أبرز علامات الساعة الكبرى، وفي هذا يقول النبي -صلى الله عليه وسلم-: (لا تَقُومُ السَّاعَةُ حتَّى تَطْلُعَ الشَّمْسُ مِن مَغْرِبِها، فإذا طَلَعَتْ فَرَآها النَّاسُ آمَنُوا أجْمَعُونَ، فَذلكَ حِينَ: {لا يَنْفَعُ نَفْسًا إيمانُها لَمْ تَكُنْ آمَنَتْ مِن قَبْلُ، أوْ كَسَبَتْ في إيمانِها خَيْرًا} [الأنعام: 158]).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'وتأكيداً على أنّ التوبة لا تنفع حينها، قال النبي -عليه الصلاة والسلام-: (ثَلاثٌ إذا خَرَجْنَ لا يَنْفَعُ نَفْسًا إيمانُها لَمْ تَكُنْ آمَنَتْ مِن قَبْلُ، أوْ كَسَبَتْ في إيمانِها خَيْرًا: طُلُوعُ الشَّمْسِ مِن مَغْرِبِها، والدَّجَّالُ، ودابَّةُ الأرْضِ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'خروج الدابة',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'خروج الدّابة من العلامات الكبرى ليوم القيامة، وقد أخبر بها الله -عزّ وجلّ- وأكّدها النبي -عليه الصلاة والسلام-، إذ قال سبحانه: (وَإِذَا وَقَعَ الْقَوْلُ عَلَيْهِمْ أَخْرَجْنَا لَهُمْ دَابَّةً مِّنَ الْأَرْضِ تُكَلِّمُهُمْ أَنَّ النَّاسَ كَانُوا بِآيَاتِنَا لَا يُوقِنُونَ)، فتخاطب الدابة الناس، وبها يتميّز أهل الإيمان عن غيرهم، وتخرج عند فساد الناس وعدم أدائهم لأوامر الله.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'وقال -صلّى الله عليه وسلّم-: (كانَ النبيُّ صَلَّى اللَّهُ عليه وَسَلَّمَ في غُرْفَةٍ وَنَحْنُ أَسْفَلَ منه، فَاطَّلَعَ إلَيْنَا، فَقالَ: ما تَذْكُرُونَ؟ قُلْنَا: السَّاعَةَ، قالَ: إنَّ السَّاعَةَ لا تَكُونُ حتَّى تَكُونَ عَشْرُ آيَاتٍ: خَسْفٌ بالمَشْرِقِ، وَخَسْفٌ بالمَغْرِبِ، وَخَسْفٌ في جَزِيرَةِ العَرَبِ وَالدُّخَانُ وَالدَّجَّالُ، وَدَابَّةُ الأرْضِ، وَيَأْجُوجُ وَمَأْجُوجُ، وَطُلُوعُ الشَّمْسِ مِن مَغْرِبِهَا، وَنَارٌ تَخْرُجُ مِن قُعْرَةِ عَدَنٍ تَرْحَلُ النَّاسَ. قالَ شُعْبَةُ: وَحدَّثَني عبدُ العَزِيزِ بنُ رُفَيْعٍ، عن أَبِي الطُّفَيْلِ، عن أَبِي سَرِيحَةَ، مِثْلَ ذلكَ، لا يَذْكُرُ النبيَّ صَلَّى اللَّهُ عليه وَسَلَّمَ، وقالَ أَحَدُهُما في العَاشِرَةِ: نُزُولُ عِيسَى ابْنِ مَرْيَمَ صَلَّى اللَّهُ عليه وَسَلَّمَ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'الدُخان',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'الدخان من العلامات الكبرى ليوم القيامة، إذ يملأ الأرض من المشرق إلى المغرب، ويمكث مدة أربعين يوماً، ودليل ذلك قول الله -تعالى-: (فَارْتَقِبْ يَوْمَ تَأْتِي السَّمَاءُ بِدُخَانٍ مُّبِينٍ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'الخسوفات الثلاثة',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                ' أخبر رسول الله -صلّى الله عليه وسلّم- عن وقوع ثلاثة خسوفات كعلامةً من علامات الساعة، إذ قال: (خَسْفٌ بالمَشْرِقِ، وَخَسْفٌ بالمَغْرِبِ، وَخَسْفٌ في جَزِيرَةِ العَرَبِ).',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: double.infinity,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Color(0xffE4CAAE),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                  ),
                  child: Text(
                    'النار التي تخرج الناس إلى محشرهم',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: greenColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'تعد النار من آخر العلامات الكبرى التي تنبئ عن قيام القيامة ويكون بعدها النفخ في الصور، وهي نار عظيمة تخرج من اليمن تُخرج الناس إلى محشرهم في الشام، ويدل عليها قول النبي: (إنَّ السَّاعَةَ لا تَكُونُ حتَّى تَكُونَ عَشْرُ آيَاتٍ..... وَنَارٌ تَخْرُجُ مِن قُعْرَةِ عَدَنٍ تَرْحَلُ النَّاسَ)',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                ' تعددت علامات الساعة الكبرى، مثل ظهور المهدي والدّجال، وخروج يأجوج ومأجوج، وتعتبر علامة خروج الشمس من المغرب من آخر علامات الساعة الكبرى ظهوراً.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
