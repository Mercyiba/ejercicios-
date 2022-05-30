
import 'dart:io';

void main(List<String> arguments) {
   String n1= 'mercy';
  String n2 = 'mari';
 int edad1=25, edad2=64, diferencia=0;



if (edad1==edad2){
  print('ambos hermanos tienen la misma edad.');
  
} else 
{
  if (edad1>edad2)
  {
    diferencia=edad1-edad2;
print('el mayor es $n1 con $edad1 años y la diferencia es de $diferencia años');
  }
  else
{ diferencia = edad2-edad1;

print ('el mayor es $n2 con $edad2 años y la diferenciaes de $diferencia años');
}
}
}
