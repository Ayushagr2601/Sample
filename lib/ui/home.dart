import 'package:flutter/material.dart';

class ScaffoldExample extends StatelessWidget {

  _tapbutton(){
    debugPrint("Tap Button!");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Scaffold"),
        centerTitle: true,
        backgroundColor: Colors.indigo.shade300,
        actions: <Widget>[
          IconButton(onPressed: ()=>debugPrint("Email tapped!"), icon: Icon(Icons.email)),
          IconButton(onPressed:_tapbutton, icon: Icon(Icons.access_alarms))
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.ac_unit), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.abc_rounded), label: "Menu"),
        BottomNavigationBarItem(icon: Icon(Icons.add_business_rounded), label: "Cart"),
      ], onTap: (int index) => debugPrint("Tapped item: $index"),
      ),

      backgroundColor: Colors.indigo.shade100,
      body: Container(

        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CustomButton()
            // InkWell(
            //
            //   child: Text("Tap me",
            //     style: TextStyle(fontSize: 23.4,
            //         color: Colors.deepOrange,
            //     ),
            //   ),
            //   onTap: ()=> debugPrint("Tapped..."),

              // child: Container(
              // color: Colors.deepPurpleAccent,
              // width: 70,
              // height: 30,
              // child: Center(
              // child: Text('Tap me',
              // textScaleFactor: 1.3,
              // style: TextStyle(fontWeight: FontWeight.bold),
              // ))),
            // )

          ],
        ),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        final snackbar = SnackBar(content: Padding(
          padding: const EdgeInsets.fromLTRB(120, 0, 0, 0),
          child: Text("Hello Again!"),
        ),
        backgroundColor: Colors.indigo.shade700,
        );
        //Scaffold.of(context).showSnackBar(snackbar);
      },

      child: Container(
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: Colors.indigoAccent,
          borderRadius: BorderRadius.circular(8.0)
        ),
        child: Text("Button"),
      ),
    );
  }
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Material(
      color: Colors.orange,
      child: Center(
          child: Text(
            "Hello Flutter!",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 23.4,
                fontStyle: FontStyle.italic
            ),
          )),
    );

  }
}
