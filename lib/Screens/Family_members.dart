import 'package:flutter/material.dart';
import 'package:toku/components/family_row.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Family Members'),
          backgroundColor: Color(0xff473027),
          foregroundColor: Colors.white,
        ),
        body: ListView(
          children: [
            FamilyRow(
              image: 'assets/images/family_members/family_father.png',
              namejap: 'Chichioya',
              nameeng: 'father',
              sound: 'sounds/family_members/father.wav',
            ),
            FamilyRow(
              image: 'assets/images/family_members/family_mother.png',
              namejap: 'Hahaoya',
              nameeng: 'mother',
              sound: 'sounds/family_members/mother.wav',
            ),
            FamilyRow(
              image: 'assets/images/family_members/family_son.png',
              namejap: 'Musuko',
              nameeng: 'son',
              sound: 'sounds/family_members/son.wav',
            ),
            FamilyRow(
              image: 'assets/images/family_members/family_daughter.png',
              namejap: 'Musume',
              nameeng: 'daughter',
              sound: 'sounds/family_members/daughter.wav',
            ),
            FamilyRow(
              image: 'assets/images/family_members/family_grandfather.png',
              namejap: 'Ojisan',
              nameeng: 'grandfather',
              sound: 'sounds/family_members/grand father.wav',
            ),
            FamilyRow(
              image: 'assets/images/family_members/family_grandmother.png',
              namejap: 'Sobo',
              nameeng: 'grandmather',
              sound: 'sounds/family_members/grand mother.wav',
            ),
            FamilyRow(
              image: 'assets/images/family_members/family_older_brother.png',
              namejap: 'Nisan',
              nameeng: 'older brother',
              sound: 'sounds/family_members/older bother.wav',
            ),
            FamilyRow(
              image: 'assets/images/family_members/family_older_sister.png',
              namejap: 'Ane',
              nameeng: 'older sister',
              sound: 'sounds/family_members/older sister.wav',
            ),
            FamilyRow(
              image: 'assets/images/family_members/family_younger_brother.png',
              namejap: 'Otōto',
              nameeng: 'younger brother',
              sound: 'sounds/family_members/younger brohter.wav',
            ),
            FamilyRow(
              image: 'assets/images/family_members/family_younger_sister.png',
              namejap: 'Imōto',
              nameeng: 'younger sister',
              sound: 'sounds/family_members/younger sister.wav',
            ),
          ],
        ));
  }
}
