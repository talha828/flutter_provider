
import 'package:flutter/cupertino.dart';

class Counter extends ChangeNotifier{
  int counternum=1;
   increment(int num){
    counternum=num;
    notifyListeners();
  }
}