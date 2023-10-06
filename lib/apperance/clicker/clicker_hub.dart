import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:program_existence/apperance/clicker/widgets/clicker_play.dart';
import 'package:program_existence/domain/clicker/footballer.dart';

class ClickerHub extends StatelessWidget {
  const ClickerHub({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreen,
        body: ListView.builder(
          itemBuilder: ((context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => ClickerPlay(
                  //       footballer: footballerList[index],
                  //     ),
                  //   ),
                  // );
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  color: Colors.green,
                  elevation: 4,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 300,
                          child: Image.asset(
                            footballerList[index].imagePath,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          footballerList[index].name,
                          style: const TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }),
          itemCount: footballerList.length,
        ),
      ),
    );
  }
}

List<Footballer> footballerList = [
  Footballer(
    imagePath: "assets/images/michelplatini.jpg",
    name: 'Michel Platini',
    time: 10,
    clicks: 10,
  ),
  Footballer(
    imagePath: "assets/images/gerdmuller.jpg",
    name: 'Gerd Muller',
    time: 10,
    clicks: 10,
  ),
  Footballer(
    imagePath: "assets/images/cristianoronaldo.jpg",
    name: 'Cristiano Ronaldo',
    time: 10,
    clicks: 10,
  ),
  Footballer(
    imagePath: "assets/images/lionelmessi.jpg",
    name: 'Lionel Messi',
    time: 10,
    clicks: 10,
  ),
];
