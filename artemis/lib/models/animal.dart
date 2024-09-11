import 'dart:core';
import 'dart:ffi';
import 'dart:ui';
import 'enums.dart';

class Animal{
  late final Image image; //à voir
  late final int id;
  //F24-00001
  late final int noID;
  late final String name;
  late final Species species;
  late final Room room;
  late final int cage;
  late final String breed;
  //enum?
  late final Char sex;
  late final bool isDeclawed;
  late final AdmissionType admissionType;
  late final DateTime admissionDate;
  //date de sortie
  late final DateTime outDate;
  late final DateTime birthDate;

  //constructeur
  // Animal({
  //   required this.id
  // });
}