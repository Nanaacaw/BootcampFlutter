import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  ArmorTitan art = ArmorTitan();
  AttackTitan att = AttackTitan();
  BeastTitan bet = BeastTitan();
  Human human = Human();

  art.powerPoint = 15;
  att.powerPoint = 3;
  bet.powerPoint = 15;
  human.powerPoint = 50;

  print('Sifat dari Armor Titan : ${art.terjang()}');
  print('Sifat dari Attack Titan : ${att.punch()}');
  print('Sifat dari Beast Titan : ${bet.lempar()}');
  print('Sifat dari Human : ${human.killAlltitan()}');

  print('Power point Armor Titan : ${art.powerPoint}');
  print('Power point Attack Titan : ${att.powerPoint}');
  print('Power point Beast Titan : ${bet.powerPoint}');
  print('Power point Human : ${human.powerPoint}');
}
