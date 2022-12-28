void main() {
  int alter = 32; //Iteger

  double meinDouble = 4.4; // double

  bool meinBool = false; // bool

  //  ###############################

  String meinString = "Der Ball";

  String zweitenString = " ist rot.";

  String verkettet = meinString + zweitenString;

  print(verkettet);

  print(meinString + zweitenString);

  print(meinString + " ist blau.");

  String multiline = ''' das
  ist 
  ein 
  string
  ''';

  print(multiline);

  int wert = 3;

  String beispiel = "Der Wert ist: $wert";

  print(beispiel);

  // ! Statisch

  int alter1 = 32; //Iteger

  double meinDouble1 = 4.4; // double

  bool meinBool1 = false; // bool

  String meinString1 = "Der Ball";

  // ! Automatisch

  var alter2 = 32; //Iteger

  var meinDouble2 = 4.4; // double

  var meinBool2 = false; // bool

  var meinString2 = "Der Ball";

  dynamic variable3;

  variable3 = 3;

  variable3 = "string";

  int x = 2;
  double y = 3.2;
  num z = 2.2;
  num q = 2;
  var intType = 3;
  var doubleType = 4.7;
  var stringType = ' VAR AS STRING DATENTYPE';
  var stringType2 = "VAR AS STRING DATENTYPE";
  var stringType3 = "'VAR AS STRING DATENTYPE";
  print("INT :$x");
  print("DOUBLE :$y");
  print("NUM as INT :$q");
  print("NUM as Double :$z");
  print("var as Int :$intType");
  print("var as Double :$doubleType");
  print("var as String :$stringType");
  print("var as String2 :$stringType2");
  print("var as String2 :$stringType3");

  var idontKnowHowIm;
  print(idontKnowHowIm.runtimeType);
  print(idontKnowHowIm);
  idontKnowHowIm = "Im String";
  print(idontKnowHowIm.runtimeType);
  print(idontKnowHowIm);
  idontKnowHowIm = 2;
  print(idontKnowHowIm.runtimeType);
  print(idontKnowHowIm);
  idontKnowHowIm = 3.2;
  print(idontKnowHowIm.runtimeType);
  print(idontKnowHowIm);

  //If a variable is declared as a dynamic, its type can change over time.
  dynamic a = 'abc'; //initially it's a string
  a = 123; //then we assign an int value to it
  a = true; //and then a bool

  //If you declare variable as a var, once assigned type can not change.
  var b = 'cde'; //b is a string, and its type can not change
  b = 123; //this will not compile
  //can not assign an int to the string variable

  //BUT, if you state a var without initializing, it becomes a dynamic:
  var aa; //this is actually a dynamic type
  aa = 2; //assigned an int to it
  aa = 'hello!'; //assigned a string to it
  print(aa); //prints out 'hello'
}
