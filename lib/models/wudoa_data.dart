import 'package:flutter/material.dart';

class WudoaAction {
  int actionNum;
  String actionImage;
  String actionText;

  WudoaAction(
      {@required this.actionNum,
      @required this.actionImage,
      @required this.actionText});
}

List<WudoaAction> wudoaData = [
  WudoaAction(
      actionNum: 1,
      actionImage: 'assets/images/1.jpeg',
      actionText: 'أنوى الوضوء في قلبى و أقول بسم الله'),
  WudoaAction(
      actionNum: 2,
      actionImage: 'assets/images/2.jpeg',
      actionText: 'أغسل اليدين إلى الرسغين و أجعل الماء يتخلل بين الأصابع'),
  WudoaAction(
      actionNum: 3,
      actionImage: 'assets/images/3.jpeg',
      actionText: 'تمضمض فمك بالماء ثلاث مرات'),
  WudoaAction(
      actionNum: 4,
      actionImage: 'assets/images/4.jpeg',
      actionText:
          'تأخذ بعض الماء بيدك اليمنى إلى أنفك و نستنشق ثم تخرج الماء من أنفك بيدك اليسرى (ثلاث مرات)'),
  WudoaAction(
      actionNum: 5,
      actionImage: 'assets/images/5.jpeg',
      actionText: 'تغسل وجهك جيدا ثلاث مرات'),
  WudoaAction(
      actionNum: 6,
      actionImage: 'assets/images/6.jpeg',
      actionText: 'تغسل يدك اليمنى حتى المرفق (الكوع) ثلاث مرات'),
  WudoaAction(
      actionNum: 7,
      actionImage: 'assets/images/7.jpeg',
      actionText: 'تغسل يدك اليسرى حتى المرفق (الكوع) ثلاث مرات'),
  WudoaAction(
      actionNum: 8,
      actionImage: 'assets/images/8.jpeg',
      actionText: 'تمسح شعر رأسك بالماء من الأمام إلى الخلف مرة واحدة'),
  WudoaAction(
      actionNum: 9,
      actionImage: 'assets/images/9.jpeg',
      actionText: 'تمسح أذنيك مرة واحدة بالماء داخل الأذن و حولها من الخارج'),
  WudoaAction(
      actionNum: 10,
      actionImage: 'assets/images/10.jpeg',
      actionText:
          'تغسل رجلك اليمنى ثلاث مرات مع تدليك الكعب بالماء و تغسل بين أصابعك'),
  WudoaAction(
      actionNum: 11,
      actionImage: 'assets/images/11.jpeg',
      actionText:
          'تغسل رجلك اليسرى ثلاث مرات مع تدليك الكعب بالماء و تغسل بين أصابعك'),
  WudoaAction(
      actionNum: 12,
      actionImage: 'assets/images/12.jpeg',
      actionText:
          'أقول:أشهد أن لا إله إلا الله وحده لا شريك له و أشهد أن محمدا عبده و رسوله اللهم أجعلنى من التوابين و اجعلنى من المتطهرين'),
];
