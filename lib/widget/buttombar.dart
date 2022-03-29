
import 'package:flutter/material.dart';

class ButtombarCustom extends  CustomPaint{
  const ButtombarCustom({Key? key}) : super(key: key);
  
   void paint(Canvas canvas, Size size) {
   Paint paint = Paint()
     ..color = Colors.red
     ..style = PaintingStyle.stroke
     ..strokeWidth = 8.0;
   
   Path path = Path();
   path.cubicTo(size.width / 4, 3 * size.height / 4, 3 * size.width / 4, size.height / 4, size.width, size.height);
   canvas.drawPath(path, paint);
 }
  
}
 