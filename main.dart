//Emilio Carcaño Bringas UNAM 2022
import 'package:flutter/material.dart';

//Clase principal
void main() {
  runApp(MaterialApp(
    home: CalculatorApp(),
  ));
}

class CalculatorApp extends StatefulWidget {
  @override
  CalculatorAppState createState() => CalculatorAppState();
}

class CalculatorAppState extends State<CalculatorApp> {
  double operand1 = 0.0;
  double operand2 = 0.0;
  String operation = "0";
  String calculation = "0";

  void onPressOfButton(String text) {
    //Por hacer
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
                padding: const EdgeInsets.all(16),
                child: Align(
                  alignment: Alignment.centerRight,
                  child:
                      Text(calculation, style: const TextStyle(fontSize: 30)),
                )),

//primer renglón
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  //Componente boton uno
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "1",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red, // background
                        ),
                        onPressed: () {},
                      )),

                  //Componente boton dos
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "2",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red, // background
                        ),
                        onPressed: () {},
                      )),

                  //Componente boton tres
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "3",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red, // background
                        ),
                        onPressed: () {},
                      )),

                  //Componente boton multiplicación
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "*",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black, // background
                        ),
                        onPressed: () {},
                      )),
                ]),
//segundo renglón
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  //Componente boton cuatro
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "4",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red, // background
                        ),
                        onPressed: () {},
                      )),
                  //Componente boton cinco
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "5",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red, // background
                        ),
                        onPressed: () {},
                      )),

                  //Componente boton seis
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "6",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red, // background
                        ),
                        onPressed: () {},
                      )),

                  //Componente boton resta
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "-",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black, // background
                        ),
                        onPressed: () {},
                      )),
                ]),
//tercer renglón
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  //Componente boton siete
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "7",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red, // background
                        ),
                        onPressed: () {},
                      )),
                  //Componente boton ocho
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "8",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red, // background
                        ),
                        onPressed: () {},
                      )),

                  //Componente boton nueve
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "9",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red, // background
                        ),
                        onPressed: () {},
                      )),

                  //Componente boton suma
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "+",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black, // background
                        ),
                        onPressed: () {},
                      )),
                ]),
//cuarto renglón
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  //Componente boton porcentaje
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "%",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black, // background
                        ),
                        onPressed: () {},
                      )),
                  //Componente boton cero
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "0",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red, // background
                        ),
                        onPressed: () {},
                      )),

                  //Componente boton igual
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "=",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black, // background
                        ),
                        onPressed: () {},
                      )),

                  //Componente boton clean
                  Container(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        child: const Text(
                          "C",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black, // background
                        ),
                        onPressed: () {},
                      )),
                ]),
          ],
        ),
      ),
    );
  }
}
//Emilio Carcaño Bringas UNAM 2022
