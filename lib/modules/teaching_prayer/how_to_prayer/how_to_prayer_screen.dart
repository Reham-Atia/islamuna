import 'package:flutter/material.dart';
import 'package:islamuna/shared/styles/colors.dart';

class HowToPrayerScreen extends StatelessWidget
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
          'كيفية الصلاة',
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
                    'تكبيرة الإحرام',
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
                'وهي أن يرفع المسلم يديه قرب أذنيه ، وتكون يديه في اتجاة القبلة ، وأصابع يديه تكون مضمومة إلى جانب بعضها ، ثم يقول: “الله أكبر” ، وروى تكرار دعاء الافتتاح ، فكما ذكر عن النبي صلى الله عليه وسلم “سبحانك اللهم وبحمدك تبارك اسمك وتعالى جدك ولا إله غيرك” ثم يبدأ المصلي في الاستعاذة من الشيطان ، ويبدأ يستدعي الخشوع والنية في صلاته ، وأستعين بالله ، ثم بدأ في تلاوة سورة الفاتحة ، متعمقا في معنى الآيات ، مدركًا للتواصل مع الله القدير ، بعد قراءة “سورة الفاتحة” يقرأ المسلمون آيات من “القرآن الكريم”أثناء الركعتين الأولى والثانية أما في الركعة الثالثة والرابعة فيكتفي المصلين بقراءة سورة الفاتحة.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage(
                    'assets/images/Prayer1.jpg'
                ),
                height: 300,
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
                    'الركوع والقيام من الركوع',
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
                'يكبر المصلي بعد التلاوة ، ثم جثا على ركبتيه أمام الله تعالى ويداه على الأرض ، ثم يقول سبحان ربي العظيم ، وكررها ثلاث مرات بغير تسرع ، ثم يبدأ المصلي بالقيام من الركوع ويقول كما تم ذكر عن رسول الله صلى الله عليه وسلم ، قول ”سمع الله لمن حمد”.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage(
                    'assets/images/Prayer2.jpg',
                ),
                height: 300,
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
                    'السجود والقيام من السجود',
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
                'ثم يسجد الرجل لله تعالى ، ويحتاج إلى الاستلقاء السجود مرتين أثناء كل ركعة ، ويجب أن يكون أثناء السجود جبهته وكفيه وركبتيه وإبهام كل قدم مستلقية على الأرض أثناء السجود لله تعالى ، ثم يقول المصلي “سبحان ربي الأعلى” ويقوم بتكرارها ثلاث مرات في كل سجدة ، ويمكن في ذلك الوقت أن يدعي إلى الله بكل ما في قلبه ، فأقرب وقت يكون فيه العبد بجانب ربه وهو ساجداً إليه ، ثم يقوم من السجود جالساً ، بين السجدتين ثم يقول “ربي اغفر لي” ، ثم يبدأ في السجود مرة أخرى.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage(
                  'assets/images/Prayer3.jpg',
                ),
                height: 300,
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
                    'التشهد',
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
                'عند الوصول إلى التشهد ، حيث يبدأ المصلي بالتحية لله والرسول حيث يقول الرسول ﷺ علمها أصحابه وهي: التحيات لله والصلوات والطيبات، السلام عليك أيها النبي ورحمة الله وبركاته، السلام علينا وعلى عباد الله الصالحين، أشهد أن لا إله إلا الله وحده لا شريك له، وأشهد أن محمدًا عبده ورسوله نعيدها. وهذه تكون التشهد الأولي بين الركعتين الأولى و الثانية.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'وفي التشهد الأخيرة التي تكون في الركعتين الثالثة والرابعة عند صلاة الظهر والعصر والعشاء والركعة الثالثة عند صلاة المغرب حيث يقول” التحيات لله والصلوات والطيبات، السلام عليك أيها النبي ورحمة الله وبركاته، السلام علينا وعلى عباد الله الصالحين، أشهد أن لا إله إلا الله وحده لا شريك له، وأشهد أن محمدًا عبده ورسوله اللهم صل على محمد وعلى آل محمد كما صليت على إبراهيم وعلى آل إبراهيم إنك حميد مجيد، اللهم بارك على محمد وعلى آل محمد كما باركت على إبراهيم وعلى آل إبراهيم إنك حميد مجيد”.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage(
                  'assets/images/Prayer4.jpg',
                ),
                height: 300,
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
                    'التسليم',
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
                'يدعو المصلي لله و يتمنى الخير في الدنيا والآخرة وأن الله تعالى يتقبل صالح أعماله وصلاته ثم يبدأ بالتسليم اولا يمينا ويقول “السلام عليكم ورحمة الله”',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'بعد ذلك يدعو المسلم ما يريد لله عز وجل، ويسأله من خير الدنيا والآخرة أن يعفو عنه وعن ذنوبه، ويتقبل صلواته ثم يسلم عن اليمين واليسار قائلًا “السلام عليكم ورحمة الله” ثم التوجه نتيجة الشمال قائلاً “السلام عليكم ورحمة الله”.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'وكان من المستحب لدي رسول الله صلى الله عليه وسلم ، بعد تمام الصلاة الاستغفار والتسبيح.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Image(
                image: AssetImage(
                    'assets/images/Prayer5.jpg'
                ),
                height: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
