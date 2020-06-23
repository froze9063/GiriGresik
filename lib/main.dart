import 'package:flutter/material.dart';
import 'package:flutter_open_whatsapp/flutter_open_whatsapp.dart';
import 'package:girigresik/splash_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MySplashScreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  void sendWhatsApps(){
    FlutterOpenWhatsapp.sendSingleMessage("6289676216190", "Hello");
  }

  void showModalBottom(){
    showModalBottomSheet(
        backgroundColor: Colors.transparent,
        context: context,
        builder: (ctx) {
          return Container(
              height: MediaQuery.of(context).size.height / 2,
              decoration: BoxDecoration(
              color: Colors.white, // or some other color
              borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10.0),
              topRight: Radius.circular(10.0)
          )
          ),
            child: new Column(
              children: <Widget>[
                new Padding( padding: EdgeInsets.only(top: 12.0)),

                new Image.asset("assets/ic_rectangle.png",width: 75.0,
                    height: 12.0),

                new Container(
                    margin: EdgeInsets.only(left: 24.0,right: 24.0,top: 24.0),
                    width: double.maxFinite,
                    child: new Text("Daftar Jasa Kolam Renang",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                        fontSize: 20.0,fontWeight: FontWeight.bold),)
                ),

                new Container(
                    margin: EdgeInsets.only(left: 24.0,right: 24.0,top: 24.0),
                    width: double.maxFinite,
                    child: new Text("• Perawatan berat (pemulihan kejernihan)",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                        fontSize: 16.0,fontWeight: FontWeight.normal),)
                ),

                new Container(
                    margin: EdgeInsets.only(left: 24.0,right: 24.0,top: 16.0),
                    width: double.maxFinite,
                    child: new Text("• Perawatan ringan (mingguan)",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                        fontSize: 16.0,fontWeight: FontWeight.normal),)
                ),

                new Container(
                    margin: EdgeInsets.only(left: 24.0,right: 24.0,top: 16.0),
                    width: double.maxFinite,
                    child: new Text("• Perawatan sipil (kebocoran - perbaikan pipanisasi)",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                        fontSize: 16.0,fontWeight: FontWeight.normal),)
                ),

                new Container(
                    margin: EdgeInsets.only(left: 24.0,right: 24.0,top: 16.0),
                    width: double.maxFinite,
                    child: new Text("• Pembangunan kolam renang",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                        fontSize: 16.0,fontWeight: FontWeight.normal),)
                ),

                new Expanded(
                  child: new Container(
                    margin: EdgeInsets.only(left: 24.0,right: 24.0,top: 16.0),
                    width: double.maxFinite,
                    child: new Positioned(
                        bottom: 0.0,
                        right: 0.0,
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                              new GestureDetector(
                              onTap: (){
                                  sendWhatsApps();
                              },
                              child: new Container(
                                width: 110.0,
                                child: new Column(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(44, 152, 240, 1.0),
                                        borderRadius: BorderRadius.circular(12.0),
                                      ),

                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Center(
                                              child: new Column(
                                                children: <Widget>[
                                                  new Padding( padding: EdgeInsets.only(top: 13.0)),
                                                  Text(
                                                    "PESAN",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontFamily: 'Montserrat',
                                                      fontSize: 16,
                                                      fontWeight: FontWeight.w600,
                                                      letterSpacing: 1,
                                                    ),
                                                  ),
                                                  new Padding( padding: EdgeInsets.only(top: 13.0)),
                                                ],
                                              )
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )
                    )
                ),
                  flex: 1,
                )
              ],
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
      return Scaffold(
          body: new Container(
              width: double.maxFinite,
              height: double.maxFinite,
              child: new Column(
                children: <Widget>[
                    new Container(
                      width: double.maxFinite,
                      height: 165.0,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          new Container(
                            margin: EdgeInsets.only(left: 24.0,right: 24.0),
                            width: double.maxFinite,
                            child: new Text("Selamat Datang di",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                                fontSize: 20.0,fontWeight: FontWeight.bold),)
                          ),

                          new Padding( padding: EdgeInsets.only(top: 12.0)),

                          new Container(
                              margin: EdgeInsets.only(left: 24.0,right: 24.0),
                              width: double.maxFinite,
                              child: new Text("Geri Resik",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                                  fontSize: 28.0,fontWeight: FontWeight.bold),)
                          ),
                        ],
                      ),
                      color: Color.fromRGBO(161, 229, 250, 1),
                    ),

                  new Expanded(child: SingleChildScrollView(
                      child: new Container(
                        color: Colors.white,
                        child: new Column(
                          children: <Widget>[

                           new Container(
                             width: double.maxFinite,
                             child:  new Text("Home Service",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                                 fontSize: 20.0,fontWeight: FontWeight.bold),),
                             margin: EdgeInsets.only(left: 24.0,right: 24.0,top: 24.0),
                           ),

                            new GestureDetector(
                              onTap: (){
                                showModalBottom();
                              },
                              child: new Container(
                                margin: EdgeInsets.only(left: 24.0,right: 24.0,top: 24.0),
                                width: double.maxFinite,
                                height: 80.0,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(Radius.circular(12)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.2),
                                      spreadRadius: 5,
                                      blurRadius: 7,
                                      offset: Offset(0, 3), // changes position of shadow
                                    ),
                                  ],
                                ),

                                child: new Row(
                                    children: <Widget>[
                                      new Container(
                                          width: 8.0,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              color: Color.fromRGBO(106, 148, 206, 1),
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(12),
                                                  bottomLeft: Radius.circular(12)))
                                      ),

                                      new Padding( padding: EdgeInsets.only(left: 12.0)),

                                      new Image.asset("assets/img_kolam_renang.png",width: 65.0,
                                          height: 65.0),

                                      new Padding( padding: EdgeInsets.only(left: 12.0)),

                                      new Text("Kolam Renang",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                                          fontSize: 18.0,fontWeight: FontWeight.bold),)

                                    ]
                                ),
                              ),

                            ),

                            new Container(
                              margin: EdgeInsets.only(left: 24.0,right: 24.0,top: 24.0),
                              width: double.maxFinite,
                              height: 80.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),

                              child: new Row(
                                  children: <Widget>[
                                    new Container(
                                        width: 8.0,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                            color: Color.fromRGBO(254, 196, 111, 1),
                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(12),
                                                bottomLeft: Radius.circular(12)))
                                    ),

                                    new Padding( padding: EdgeInsets.only(left: 12.0)),

                                    new Image.asset("assets/img_tanaman.png",width: 65.0,
                                        height: 65.0),

                                    new Padding( padding: EdgeInsets.only(left: 12.0)),

                                    new Flexible(
                                      child: new Text("Potong Rumput dan Taman",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                                          fontSize: 18.0,fontWeight: FontWeight.bold),),
                                    )

                                  ]
                              ),
                            ),

                            new Container(
                              margin: EdgeInsets.only(left: 24.0,right: 24.0,top: 24.0),
                              width: double.maxFinite,
                              height: 80.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),

                              child: new Row(
                                  children: <Widget>[
                                    new Container(
                                        width: 8.0,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                            color: Color.fromRGBO(165, 202, 235, 1),
                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(12),
                                                bottomLeft: Radius.circular(12)))
                                    ),

                                    new Padding( padding: EdgeInsets.only(left: 12.0)),

                                    new Image.asset("assets/img_ac.png",width: 65.0,
                                        height: 65.0),

                                    new Padding( padding: EdgeInsets.only(left: 12.0)),

                                    new Flexible(
                                      child: new Text("Jasa Service AC (Air Conditioner)",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                                          fontSize: 18.0,fontWeight: FontWeight.bold),),
                                    )

                                  ]
                              ),
                            ),

                            new Container(
                              margin: EdgeInsets.only(left: 24.0,right: 24.0,top: 24.0),
                              width: double.maxFinite,
                              height: 80.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),

                              child: new Row(
                                  children: <Widget>[
                                    new Container(
                                        width: 8.0,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                            color: Color.fromRGBO(106, 182, 97, 1),
                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(12),
                                                bottomLeft: Radius.circular(12)))
                                    ),

                                    new Padding( padding: EdgeInsets.only(left: 12.0)),

                                    new Image.asset("assets/img_vaccum.png",width: 65.0,
                                        height: 65.0),

                                    new Padding( padding: EdgeInsets.only(left: 12.0)),

                                    new Flexible(
                                      child: new Text("Vacuum Karpet dan Ruangan",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                                          fontSize: 18.0,fontWeight: FontWeight.bold),),
                                    )

                                  ]
                              ),
                            ),

                            new Container(
                              margin: EdgeInsets.only(left: 24.0,right: 24.0,top: 24.0),
                              width: double.maxFinite,
                              height: 80.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),

                              child: new Row(
                                  children: <Widget>[
                                    new Container(
                                        width: 8.0,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                            color: Color.fromRGBO(237, 85, 85, 1),
                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(12),
                                                bottomLeft: Radius.circular(12)))
                                    ),

                                    new Padding( padding: EdgeInsets.only(left: 12.0)),

                                    new Image.asset("assets/img_disinfectant.png",width: 65.0,
                                        height: 65.0),

                                    new Padding( padding: EdgeInsets.only(left: 12.0)),

                                    new Flexible(
                                      child: new Text("Disinfectant (Sprayer) Rumah dan Pagar ",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                                          fontSize: 18.0,fontWeight: FontWeight.bold),),
                                    )

                                  ]
                              ),
                            ),

                            new Container(
                              margin: EdgeInsets.all(24.0),
                              width: double.maxFinite,
                              height: 80.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),

                              child: new Row(
                                  children: <Widget>[
                                    new Container(
                                        width: 8.0,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                            color: Color.fromRGBO(164, 107, 173, 1),
                                            borderRadius: BorderRadius.only(topLeft: Radius.circular(12),
                                                bottomLeft: Radius.circular(12)))
                                    ),

                                    new Padding( padding: EdgeInsets.only(left: 12.0)),

                                    new Image.asset("assets/img_fogging.png",width: 65.0,
                                        height: 65.0),

                                    new Padding( padding: EdgeInsets.only(left: 12.0)),

                                    new Flexible(
                                      child: new Text("Foging (Nyamuk DB) Rumah & Halaman ",style: new TextStyle(color: Color.fromRGBO(80, 80, 80, 1),
                                          fontSize: 18.0,fontWeight: FontWeight.bold),),
                                    )

                                  ]
                              ),
                            )

                          ],
                        ),
                      )
                  )
                  )
                ],
              ),
          ),
      );
  }
}
