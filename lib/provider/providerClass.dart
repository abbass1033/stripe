
import 'package:flutter/cupertino.dart';

class AddCreditCardViewModel with ChangeNotifier{

  String cardNumber="";
  String expiryDate = '';
  String cardHolderName = '' ;
  String cvvCode = '';
  bool isCvvFocused = false;

}