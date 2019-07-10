import 'package:flutter/material.dart';
import 'package:virgil/common/app_background.dart';

class LandingPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(
        children: <Widget>[
          AppBackground(),
          Container(
            child: Column(
              children: <Widget>[
            Align(
            alignment: Alignment.center,
              child: Padding(padding: const EdgeInsets.only(
                top:150,
                  right: 32
              ),
                child: Text("Le damos la bienvenida a",
                  textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white,
                        fontSize: 18,

                    )

                ),


              )

            ),
                Align(
                    alignment: Alignment.center,
                    child: Padding(padding: const EdgeInsets.only(
                        top:50,
                        right: 32
                    ),
                      child: Text("VIRGIL",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white,
                            fontSize: 30,fontWeight: FontWeight.bold,
                            fontFamily:"Brad"

                          )

                      ),


                    )

                ),
              ],
            ),
          )

        ],
      ),

    );
  }

}