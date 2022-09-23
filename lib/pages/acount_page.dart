import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../theme/colors.dart';
import '../widgets/custom_slider.dart';

class AcountPage extends StatefulWidget {

  @override
  _AcountPageState createState() => _AcountPageState();
}

class _AcountPageState extends State<AcountPage> with SingleTickerProviderStateMixin {
  int activeMenu = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getBody(),
    );
  }
  Widget getBody(){
    var size = MediaQuery.of(context).size;
    return ListView(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 15,
            ),
            SizedBox( height: 15,
            ),

            CustomSliderWidget(
              items: [
                "assets/images/fundo1.png",
                "assets/images/fundo2.jpg",
                "assets/images/fundo3.jpg",
              ],
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 105,
                  width: size.width/2 - 25,
                  decoration: BoxDecoration(
                      color: textFieldColor,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(0, 80, 0, 0),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Text("Viagem",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500)),
                          ],
                        ),
                      ),Padding(padding: EdgeInsets.all(0),
                        child: Container(
                          height: 105,
                          width: 110,

                          child: Padding(padding: EdgeInsets.only(left: 15,right: 15),
                            child: Row(
                              children: [
                                Container(
                                    width: 60,
                                    height: 60,
                                    margin: EdgeInsets.all(10),
                                    child: Image(
                                      image: AssetImage("assets/images/user.png"),
                                      fit: BoxFit.cover,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 105,
                  width: size.width/2 - 15,
                  decoration: BoxDecoration(
                      color: textFieldColor,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(0, 80, 0, 0),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),

                            Text("Entrega",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500)),
                          ],
                        ),
                      ),Padding(padding: EdgeInsets.all(0),
                        child: Container(
                          height: 105,
                          width: 110,
                          child: Padding(padding: EdgeInsets.only(left: 15,right: 15),
                            child: Row(
                              children: [
                                Container(
                                    width: 60,
                                    height: 60,
                                    margin: EdgeInsets.all(10),
                                    child: Image(
                                      image: AssetImage("assets/images/user.png"),
                                      fit: BoxFit.cover,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 45,
                  width: size.width-25,
                  decoration: BoxDecoration(
                      color: textFieldColor,
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.all(12),
                        child: Row(
                          children: [
                            Container(
                                width: 25,
                                height: 40,
                                child: Image(
                                  image: AssetImage("assets/images/user.png"),
                                  fit: BoxFit.cover,
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            Text("Para onde?", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500)),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(5),
                        child: Container(
                          height: 35,
                          decoration: BoxDecoration(
                              color:Colors.white, borderRadius: BorderRadius.circular(30)),
                          child: Padding(padding: EdgeInsets.only(left: 15,right: 15),
                            child: Row(
                              children: [
                                Container(
                                    width: 20,
                                    height: 20,
                                    child: Image(
                                      image: AssetImage("assets/images/user.png"),
                                      fit: BoxFit.cover,
                                    )),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Agora", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                                SizedBox(
                                  width: 2,
                                ),
                                Icon(Icons.keyboard_arrow_down)
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Expanded(child: Container(
                  //child: // SvgPicture.asset("assets/images/pin_icon.svg",width:20),
                ))
              ],
            ),
            SizedBox(height: 15,),
            ListTile(
              leading: Container(
                  margin: EdgeInsets.all(10),
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                      color: textFieldColor,
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child: Image(
                    image: AssetImage("assets/images/user.png"),
                    fit: BoxFit.cover,
                  )),
              title: Text("Centro Universitario - Católica ...",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
              subtitle: Text("R. dos imigrantes, 500 - Rau, Jaraguá do S...",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
              trailing: Icon(Icons.keyboard_arrow_right,size: 40),
            ),
            SizedBox(height: 15,),

            ListTile(
              leading: Container(
                  margin: EdgeInsets.all(10),
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                      color: textFieldColor,
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child: Image(
                    image: AssetImage("assets/images/user.png"),
                    fit: BoxFit.cover,
                  )),
              title: Text("Centro Universitario - Católica ...",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
              subtitle: Text("R. dos imigrantes, 500 - Rau, Jaraguá do S...",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
              trailing: Icon(Icons.keyboard_arrow_right,size: 40),
            ),

            SizedBox(height: 15,),
            Text("Perto de você",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
            Container(
                width: size.width,
                height: 200,
                decoration: BoxDecoration(
                    color: textFieldColor,
                    borderRadius: BorderRadius.circular(10)
                ),
                margin: EdgeInsets.all(10),
                child: Image(
                  image: AssetImage("assets/images/flor.jpg"),
                  fit: BoxFit.cover,
                )),
          ],
        )
      ],
    );
  }
}