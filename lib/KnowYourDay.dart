import 'package:flutter/material.dart';
import 'package:scratcher/scratcher.dart';

class KnowYourDay extends StatefulWidget {
  const KnowYourDay({super.key});
  @override
  State<KnowYourDay> createState() => _KnowYourDay();
}

class _KnowYourDay extends State<KnowYourDay> {
  String line = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 26, 230, 237),
        title: const Text(
          'Know Your Day',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      body: Table(children: [
        TableRow(children: [
          //Row 1, Column 1
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line = "\"Even experts were once beginners.\"";
              },
              child: const Text(
                '03',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          //Row 1, Column 2
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line = "\"Dont long for it; Work for it.\"";
              },
              child: const Text(
                '08',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 1 ,column 3
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Learning is a treasure that will follow its owner everywhere.\"";
              },
              child: const Text(
                '46',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 1, Column 4
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"You don't have to see the whole staircase, just take the first step.\"";
              },
              child: const Text(
                '5',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 1, Column 5
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Our doubts today can limit our potential for tomorrow.\"";
              },
              child: const Text(
                '32',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ]),
        //2nd Row
        TableRow(children: [
          //Row 2, Column 1
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line = "\"Best revenge is achieving massive success.\"";
              },
              child: const Text(
                '19',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          //Row 2, Column 2
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line = "\"There is no shortcuts to anywhere worth going.\"";
              },
              child: const Text(
                '06',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 2, Column 3
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line = "\"Courage is like muscle. We strengthen it by use.\"";
              },
              child: const Text(
                '14',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 2, Column 4
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line = "\"You become what you decide to be.\"";
              },
              child: const Text(
                '37',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 2, Column 5
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"One day wasted due to others is, one day you didn't invest on you.\"";
              },
              child: const Text(
                '22',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ]),

        //3rd Row
        TableRow(children: [
          //Row 3, Column 1
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Don't worry about failure; you only have to be right once.\"";
              },
              child: const Text(
                '27',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          //Row 3, Column 2
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line = "\"You carry the passport to your own happiness.\"";
              },
              child: const Text(
                '34',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 3, Column 3
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"If you want to be more powerful in life, educate yourself. It's that simple.\"";
              },
              child: const Text(
                '17',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 3, Column 4
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"if you want light to come into your life, you need to stand where it is shining.\"";
              },
              child: const Text(
                '30',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 3, Column 5
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Every stage of your life will require a new version of you.\"";
              },
              child: const Text(
                '48',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ]),

        //4th Row
        TableRow(children: [
          //Row 4, Column 1
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line = "\"The choice is up to you.\"";
              },
              child: const Text(
                '39',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          //Row 4, Column 2
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line = "\"Dream big, work hard, and make it happen.\"";
              },
              child: const Text(
                '10',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 4, Column 3
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"It feels so amazing to achieve things that others think you cannot do.\"";
              },
              child: const Text(
                '28',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 4, Column 4
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"If you want different result, make a different choice.\"";
              },
              child: const Text(
                '43',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 4, Column 5
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Absolutely nothing is especially difficult if you break it down into small tasks\"";
              },
              child: const Text(
                '25',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ]),

        //5th Row
        TableRow(children: [
          //Row 5, Column 1
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Some people want it to happen; some wish it would happen, and others make it happen.\"";
              },
              child: const Text(
                '40',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          //Row 5, Column 2
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line = "\"Hope sees the invisible and achieves impossible.\"";
              },
              child: const Text(
                '49',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 5, Column 3
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Knowing how to swin doesn't give mastery over water.\"";
              },
              child: const Text(
                '11',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 4, Column 4
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"I cannot give to the formula for success, but i can give you the formula for failure : try to please everybody.\"";
              },
              child: const Text(
                '02',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 5, Column 5
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"It's not the will to win that matters - everyone has that. It's the will to prepare to win that matters.\"";
              },
              child: const Text(
                '18',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ]),

        //6th Row
        TableRow(children: [
          //Row 6, Column 1
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Life is very interesting...in the end, some of your greatest pains become your greatest strengths.\"";
              },
              child: const Text(
                '24',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          //Row 6, Column 2
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Whatever good or bad may come our way, we can always give it meaning and transform it into something of value.\"";
              },
              child: const Text(
                '33',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 6, Column 3
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line = "\"Continuing on is power.\"";
              },
              child: const Text(
                '47',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 6, Column 4
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Everyday may not be good... but there's something good in everyday.\"";
              },
              child: const Text(
                '16',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 6, Column 5
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Winning doesn't always mean being first. Winning means you're doing better than you've done before.\"";
              },
              child: const Text(
                '50',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ]),

        //7th Row
        TableRow(children: [
          //Row 7, Column 1
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Raise your words, not your voice. It is rain that grows flowers, not thunder.\"";
              },
              child: const Text(
                '12',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          //Row 7, Column 2
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Our greatest glory is not in never falling, but in rising every time we fall.\"";
              },
              child: const Text(
                '38',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 7, Column 3
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"It is never too late to be what you might have been.\"";
              },
              child: const Text(
                '13',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 7, Column 4
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"It isn't the mountains ahead to climb that wear you ouy; its the pebble in your shoe.\"";
              },
              child: const Text(
                '44',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 7, Column 5
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {
                opencard(context);
                line =
                    "\"Just don't give up trying to do what you really want to do.\"";
              },
              child: const Text(
                '23',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ]),

        //8th Row
        TableRow(children: [
          //Row 8, Column 1
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '01',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          //Row 8, Column 2
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '15',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 8, Column 3
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '45',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 8, Column 4
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '29',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 8, Column 5
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '07',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ]),

        //9th Row
        TableRow(children: [
          //Row 9, Column 1
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '21',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          //Row 9, Column 2
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '41',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 9, Column 3
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '36',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 9, Column 4
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '09',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 9, Column 5
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '20',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ]),

        //2nd Row
        TableRow(children: [
          //Row 2, Column 1
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '04',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          //Row 10, Column 2
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '31',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 10, Column 3
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '26',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 10, Column 4
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '42',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),

          //Row 10, Column 5
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                '35',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ]),
      ]),
    );
  }

  opencard(
    BuildContext context,
  ) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            content: Scratcher(
              brushSize: 50,
              color: const Color.fromARGB(255, 248, 201, 47),
              child: SizedBox(
                height: 330,
                width: 350,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Center(
                    child: Text(
                      line,
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 30),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
          );
        });
  }
}
