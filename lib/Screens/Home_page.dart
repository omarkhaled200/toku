import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:toku/Numbers_page.dart';
import 'package:toku/Screens/Family_members.dart';
import 'package:toku/Screens/animals_page.dart';
import 'package:toku/Screens/color_page.dart';
import 'package:toku/Screens/phrassess_page.dart';
import 'package:toku/components/category.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Toku',
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),
        ),
        backgroundColor: Color(0xff4A322B),
      ),
      body: Container(
        color: Color(0xffFFF4DA),
        child: Column(
          children: [
            category(
              text: 'Numbers',
              color: Color(0xffFA9532),
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return NumbersPage();
                }));
              },
            ),
            category(
              text: 'Family Members',
              color: Color(0xff538033),
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return FamilyMembers();
                }));
              },
            ),
            category(
              text: 'Colors',
              color: Color(0xff7E3FA3),
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return ColorPage();
                }));
              },
            ),
            category(
              text: 'Phrasses',
              color: Color(0xff48A5CC),
              ontap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) {
                      return PhrassessPage();
                    }));
              },
            ),
            category(
              text: 'animals',
              color: Colors.teal,
              ontap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) {
                      return AnimalsPage();
                    }));
              },
            )
          ],
        ),
      ),
    );
  }
}
