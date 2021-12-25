import 'package:flutter/foundation.dart';

class Fard {
  final int fardNum;
  final String fardText;
  List<FardAction> fardActions;
  Fard(
      {@required this.fardNum,
      @required this.fardText,
      @required this.fardActions});
}

class FardAction {
  final int fardActionNum;
  final String fardActionImage;
  final String fardActionInstruction;
  FardAction(
      {@required this.fardActionNum,
      @required this.fardActionImage,
      @required this.fardActionInstruction});
}

List<Fard> salahaData = [
  Fard(
    fardNum: 1,
    fardText: 'الفجر',
    fardActions: [
      FardAction(
          fardActionNum: 1,
          fardActionImage: 'assets/images/s1.jpeg',
          fardActionInstruction:
              'تكبيرة الإحرام : أتوجه إلى القبلة قاصدا بقلبى الصلاة و لا أنطق بلسانى فالنية محلها القلب ثم أرفع يدي إلى شحمة الأذنين و أقول (الله أكبر)'),
      FardAction(
          fardActionNum: 2,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 3,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 4,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 5,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 6,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 7,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              ' السجود مرة ثانية: أسجد و أقول (الله و أكبر)واضعا جبهتى و انفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى) '),
      FardAction(
          fardActionNum: 8,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 9,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 10,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 11,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 12,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 13,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 14,
          fardActionImage: 'assets/images/s7.jpeg',
          fardActionInstruction:
              'التشهد :التحيات لله و الصلوات الطيبات السلام عليك أيها النبى و رحمة الله و بركاته السلام علينا و على عباد الله الصالحين أشهد ان لا إله إلا الله و أشهد أن محمد عبد الله و رسوله اللهم صلى على محمد و على آل محمد كما صليت على إبراهيم و على آل إبراهيم و بارك على محمد و على آل محمد كما باركت على إبراهيم وعلى آل ابراهيم في العاملين إنك حميد مجيد'),
      FardAction(
          fardActionNum: 15,
          fardActionImage: 'assets/images/s8.jpeg',
          fardActionInstruction:
              'السلام : ألتف يمنا  مرة ثم يسارا مرة و كل مرة أقول (السلام عليكم و رحمة الله)'),
    ],
  ),
  Fard(
    fardNum: 2,
    fardText: 'الظهر',
    fardActions: [
      FardAction(
          fardActionNum: 1,
          fardActionImage: 'assets/images/s1.jpeg',
          fardActionInstruction:
              'تكبيرة الإحرام : أتوجه إلى القبلة قاصدا بقلبى الصلاة و لا أنطق بلسانى فالنية محلها القلب ثم أرفع يدي إلى شحمة الأذنين و أقول (الله أكبر)'),
      FardAction(
          fardActionNum: 2,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 3,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 4,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 5,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 6,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 7,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              ' السجود مرة ثانية: أسجد و أقول (الله و أكبر)واضعا جبهتى و انفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى) '),
      FardAction(
          fardActionNum: 8,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 9,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 10,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 11,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 12,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 13,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 14,
          fardActionImage: 'assets/images/s7.jpeg',
          fardActionInstruction:
              'التشهد :التحيات لله و الصلوات الطيبات السلام عليك أيها النبى و رحمة الله و بركاته السلام علينا و على عباد الله الصالحين أشهد ان لا إله إلا الله و أشهد أن محمد عبد الله و رسوله'),
      FardAction(
          fardActionNum: 15,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 16,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 17,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 18,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 19,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 20,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              ' السجود مرة ثانية: أسجد و أقول (الله و أكبر)واضعا جبهتى و انفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى) '),
      FardAction(
          fardActionNum: 21,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 22,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 23,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 24,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 25,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 26,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              ' السجود مرة ثانية: أسجد و أقول (الله و أكبر)واضعا جبهتى و انفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى) '),
      FardAction(
          fardActionNum: 27,
          fardActionImage: 'assets/images/s7.jpeg',
          fardActionInstruction:
              'التشهد :التحيات لله و الصلوات الطيبات السلام عليك أيها النبى و رحمة الله و بركاته السلام علينا و على عباد الله الصالحين أشهد ان لا إله إلا الله و أشهد أن محمد عبد الله و رسوله اللهم صلى على محمد و على آل محمد كما صليت على إبراهيم و على آل إبراهيم و بارك على محمد و على آل محمد كما باركت على إبراهيم وعلى آل ابراهيم في العاملين إنك حميد مجيد'),
    ],
  ),
  Fard(
    fardNum: 3,
    fardText: 'العصر',
    fardActions: [
      FardAction(
          fardActionNum: 1,
          fardActionImage: 'assets/images/s1.jpeg',
          fardActionInstruction:
              'تكبيرة الإحرام : أتوجه إلى القبلة قاصدا بقلبى الصلاة و لا أنطق بلسانى فالنية محلها القلب ثم أرفع يدي إلى شحمة الأذنين و أقول (الله أكبر)'),
      FardAction(
          fardActionNum: 2,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 3,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 4,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 5,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 6,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 7,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              ' السجود مرة ثانية: أسجد و أقول (الله و أكبر)واضعا جبهتى و انفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى) '),
      FardAction(
          fardActionNum: 8,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 9,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 10,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 11,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 12,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 13,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 14,
          fardActionImage: 'assets/images/s7.jpeg',
          fardActionInstruction:
              'التشهد :التحيات لله و الصلوات الطيبات السلام عليك أيها النبى و رحمة الله و بركاته السلام علينا و على عباد الله الصالحين أشهد ان لا إله إلا الله و أشهد أن محمد عبد الله و رسوله'),
      FardAction(
          fardActionNum: 15,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 16,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 17,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 18,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 19,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 20,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              ' السجود مرة ثانية: أسجد و أقول (الله و أكبر)واضعا جبهتى و انفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى) '),
      FardAction(
          fardActionNum: 21,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 22,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 23,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 24,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 25,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 26,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              ' السجود مرة ثانية: أسجد و أقول (الله و أكبر)واضعا جبهتى و انفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى) '),
      FardAction(
          fardActionNum: 27,
          fardActionImage: 'assets/images/s7.jpeg',
          fardActionInstruction:
              'التشهد :التحيات لله و الصلوات الطيبات السلام عليك أيها النبى و رحمة الله و بركاته السلام علينا و على عباد الله الصالحين أشهد ان لا إله إلا الله و أشهد أن محمد عبد الله و رسوله اللهم صلى على محمد و على آل محمد كما صليت على إبراهيم و على آل إبراهيم و بارك على محمد و على آل محمد كما باركت على إبراهيم وعلى آل ابراهيم في العاملين إنك حميد مجيد'),
    ],
  ),
  Fard(
    fardNum: 4,
    fardText: 'المغرب',
    fardActions: [
      FardAction(
          fardActionNum: 1,
          fardActionImage: 'assets/images/s1.jpeg',
          fardActionInstruction:
              'تكبيرة الإحرام : أتوجه إلى القبلة قاصدا بقلبى الصلاة و لا أنطق بلسانى فالنية محلها القلب ثم أرفع يدي إلى شحمة الأذنين و أقول (الله أكبر)'),
      FardAction(
          fardActionNum: 2,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 3,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 4,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 5,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 6,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 7,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              ' السجود مرة ثانية: أسجد و أقول (الله و أكبر)واضعا جبهتى و انفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى) '),
      FardAction(
          fardActionNum: 8,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 9,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 10,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 11,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 12,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 13,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 14,
          fardActionImage: 'assets/images/s7.jpeg',
          fardActionInstruction:
              'التشهد :التحيات لله و الصلوات الطيبات السلام عليك أيها النبى و رحمة الله و بركاته السلام علينا و على عباد الله الصالحين أشهد ان لا إله إلا الله و أشهد أن محمد عبد الله و رسوله'),
      FardAction(
          fardActionNum: 15,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 16,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 17,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 18,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 19,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 20,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              ' السجود مرة ثانية: أسجد و أقول (الله و أكبر)واضعا جبهتى و انفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى) '),
      FardAction(
          fardActionNum: 27,
          fardActionImage: 'assets/images/s7.jpeg',
          fardActionInstruction:
              'التشهد :التحيات لله و الصلوات الطيبات السلام عليك أيها النبى و رحمة الله و بركاته السلام علينا و على عباد الله الصالحين أشهد ان لا إله إلا الله و أشهد أن محمد عبد الله و رسوله اللهم صلى على محمد و على آل محمد كما صليت على إبراهيم و على آل إبراهيم و بارك على محمد و على آل محمد كما باركت على إبراهيم وعلى آل ابراهيم في العاملين إنك حميد مجيد'),
    ],
  ),
  Fard(
    fardNum: 5,
    fardText: 'العشاء',
    fardActions: [
      FardAction(
          fardActionNum: 1,
          fardActionImage: 'assets/images/s1.jpeg',
          fardActionInstruction:
              'تكبيرة الإحرام : أتوجه إلى القبلة قاصدا بقلبى الصلاة و لا أنطق بلسانى فالنية محلها القلب ثم أرفع يدي إلى شحمة الأذنين و أقول (الله أكبر)'),
      FardAction(
          fardActionNum: 2,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 3,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 4,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 5,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 6,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 7,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              ' السجود مرة ثانية: أسجد و أقول (الله و أكبر)واضعا جبهتى و انفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى) '),
      FardAction(
          fardActionNum: 8,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 9,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 10,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 11,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 12,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 13,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 14,
          fardActionImage: 'assets/images/s7.jpeg',
          fardActionInstruction:
              'التشهد :التحيات لله و الصلوات الطيبات السلام عليك أيها النبى و رحمة الله و بركاته السلام علينا و على عباد الله الصالحين أشهد ان لا إله إلا الله و أشهد أن محمد عبد الله و رسوله'),
      FardAction(
          fardActionNum: 15,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 16,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 17,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 18,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 19,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 20,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              ' السجود مرة ثانية: أسجد و أقول (الله و أكبر)واضعا جبهتى و انفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى) '),
      FardAction(
          fardActionNum: 21,
          fardActionImage: 'assets/images/s2.jpeg',
          fardActionInstruction:
              'قراءة الفاتحة : أضع يدى اليمنى على اليسرى أسفل الصدر و أقرأ الفاتحة ثم ما تيسر من القرآن الكريم'),
      FardAction(
          fardActionNum: 22,
          fardActionImage: 'assets/images/s3.jpeg',
          fardActionInstruction:
              'الركوع : أركع و ظهرى مستوى ثم أقول (سبحان ربى العظيم ) ثلاث مرات'),
      FardAction(
          fardActionNum: 23,
          fardActionImage: 'assets/images/s4.jpeg',
          fardActionInstruction:
              'الرفع من الركوع : أرفع من الركوع معتدلا قائلا (سمع الله لمن حمده ربنا و لك الحمد)'),
      FardAction(
          fardActionNum: 24,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              'السجود :أسجد مكبرا(الله أكبر) واضعا جبهتى و أنفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى)'),
      FardAction(
          fardActionNum: 25,
          fardActionImage: 'assets/images/s6.jpeg',
          fardActionInstruction:
              'الجلوس بين السجدتين :اعتدل جالسا و أقول(الله أكبر) واضعا الكفين على الركبتين و أقول(اللهم أغفرلى و أرحمنى و أعف عنى)'),
      FardAction(
          fardActionNum: 26,
          fardActionImage: 'assets/images/s5.jpeg',
          fardActionInstruction:
              ' السجود مرة ثانية: أسجد و أقول (الله و أكبر)واضعا جبهتى و انفى و كفى و ركبتى و أصابع رجلى على الأرض و أقول (سبحان ربى الأعلى) '),
      FardAction(
          fardActionNum: 27,
          fardActionImage: 'assets/images/s7.jpeg',
          fardActionInstruction:
              'التشهد :التحيات لله و الصلوات الطيبات السلام عليك أيها النبى و رحمة الله و بركاته السلام علينا و على عباد الله الصالحين أشهد ان لا إله إلا الله و أشهد أن محمد عبد الله و رسوله اللهم صلى على محمد و على آل محمد كما صليت على إبراهيم و على آل إبراهيم و بارك على محمد و على آل محمد كما باركت على إبراهيم وعلى آل ابراهيم في العاملين إنك حميد مجيد'),
    ],
  ),
];
