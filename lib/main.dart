import 'dart:math';
void main() {

  conFahtoCels(30.9);
  calCircle(3.9);
}


void conFahtoCels(double faNum){

  double Celsius;
  Celsius = ((faNum - 32) * 0.5556);


  print ('Celsius= $Celsius');



}

void calCircle(double r){

  double A =3.14*pow(r,2);
  print ("circle area= $A");

}