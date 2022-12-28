import 'package:flutter/material.dart';

class Wisdom extends StatefulWidget {
  const Wisdom({Key? key}) : super(key: key);

  @override
  State<Wisdom> createState() => _WisdomState();
}

class _WisdomState extends State<Wisdom> {
  int _index = 0;
  List quotes = [
  "You cannot protect yourself from sadness without protecting yourself from happiness. ― Jonathan Safran Foer",
  "Sadness flies away on the wings of time. ― Jean de La Fontaine",
  "Don't cry over someone who wouldn't cry over you. ― Lauren Conrad",
  "Any fool can be happy. It takes a man with real heart to make beauty out of the stuff that makes us weep. ― Clive Barker",
  "We must understand that sadness is an ocean, and sometimes we drown, while other days we are forced to swim. ― R.M. Drake",
  "The word ‘happy’ would lose its meaning if it were not balanced by sadness. — Carl Jung",
  "Tears are words that need to be written. ― Paulo Coelho",
  "Sadness is but a wall between two gardens. ― Kahlil Gibran, Sand and Foam",
  "One must not let oneself be overwhelmed by sadness. ― Jacqueline Kennedy-Onassis",
  "Sadness is also a kind of defense. — Ivo Andrich",
  "The walls we build around us to keep sadness out also keeps out the joy. — Jim Rohn",
  "There are moments when I wish I could roll back the clock and take all the sadness away, but I have a feeling that if I did, the joy would be gone as well. So, I take the memories as they come, accepting them all, letting them guide me whenever I can. ― Nicholas Sparks, Dear John",
  "We’re taught to be ashamed of confusion, anger, fear, and sadness, and to me, they’re of equal value to happiness, excitement, and inspiration. — Alanis Morrisette",
  "Experiencing sadness and anger can make you feel more creative, and by being creative you can get beyond your pain or negativity. — Yoko Ono",
  "Sad hurts but it's a healthy feeling. It is a necessary thing to feel. — J.K. Rowling",
  "There are two types of people in the world: Those who prefer to be sad among others, and those who prefer to be sad alone. ― Nicole Krauss, The History of Love",
  "With some pain is fraught; Our sweetest songs are those that tell of saddest thought. — Percy Bysshe Shelley",
  "It is sad not to love, but it is much sadder not to be able to love. — Miguel de Unamuno",
  "Behind every sweet smile, there is a bitter sadness that no one can ever see and feel. — Tupac Shakur",
  "Every man has his secret sorrows which the world knows not; and often times we call a man cold when he is only sad. ― Henry Wadsworth Longfellow",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
            Expanded(
              child: Center(
                child: Container(
                    width: 350,
                height: 150,
                    margin: EdgeInsets.all(30.0),
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(14)
                    ),
                    child: Center(child: Text(quotes[_index % quotes.length],
                      style: TextStyle(color: Colors.grey.shade700,
                      fontStyle: FontStyle.italic,
                      fontSize: 15) ,
                    )
                    )),
              ),
            ),
            Divider(thickness: 2,),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: TextButton.icon(
                  onPressed: _showQuote,
                  //color: Colors.deepOrange.shade400,
                  icon: Icon(Icons.wb_sunny),
                  label: Text("Inspire me!",
                      style:TextStyle(
                          fontSize: 15,
                          color: Colors.white

                      )),
              ),
            ),
            Spacer()
          ],
        )
      ),
    );
  }

  void _showQuote() {
    //increment our index by 1
    setState(() {
      _index++;
    });

  }
}
