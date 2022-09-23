import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../theme/colors.dart';
import '../widgets/custom_slider.dart';

class ActivePage extends StatefulWidget {

  @override
  _ActivePageState createState() => _ActivePageState();
}

class _ActivePageState extends State<ActivePage> with SingleTickerProviderStateMixin {
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
            Container(
              width: size.width,
              height: 30,
              margin: EdgeInsets.all(10),
              child: Text("Atividade",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500,)),),
            SizedBox(
              height: 35,
            ),
            Container(
                width: size.width,
                height: 20,
                margin: EdgeInsets.all(15),
                child: Text("Anterior",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,))),

            SizedBox(height: 1,),
            Image(
              image: AssetImage("assets/images/mapa.png"),
              fit: BoxFit.cover,
            ),
            ListTile(
              title: Text("R. dos imigrantes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
              subtitle: Text("20 de set. - 10:27 AM - R\$25.74 ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
            ),


            SizedBox(height: 15,),
            Card(
              child:
              ListTile(
                leading: Container(
                    margin: EdgeInsets.all(10),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: textFieldColor,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Image(
                      image: AssetImage("assets/images/car2.png"),
                      fit: BoxFit.fitWidth,
                    )),
                title: Text("R. dos imigrantes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
                subtitle: Text("20 de set. - 10:27 AM - R\$25.74 ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
                isThreeLine: true,
                trailing: Icon(Icons.keyboard_arrow_right,size: 40),
              ),
            ),
            Card(
              child:
              ListTile(
                leading: Container(
                    margin: EdgeInsets.all(10),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: textFieldColor,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Image(
                      image: AssetImage("assets/images/car2.png"),
                      fit: BoxFit.fitWidth,
                    )),
                title: Text("R. dos imigrantes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
                subtitle: Text("20 de set. - 10:27 AM - R\$25.74 ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
                isThreeLine: true,
                trailing: Icon(Icons.keyboard_arrow_right,size: 40),
              ),
            ),
            Card(
              child:
              ListTile(
                leading: Container(
                    margin: EdgeInsets.all(10),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: textFieldColor,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Image(
                      image: AssetImage("assets/images/car2.png"),
                      fit: BoxFit.fitWidth,
                    )),
                title: Text("R. dos imigrantes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
                subtitle: Text("20 de set. - 10:27 AM - R\$25.74 ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
                isThreeLine: true,
                trailing: Icon(Icons.keyboard_arrow_right,size: 40),
              ),
            ),
            Card(
              child:
              ListTile(
                leading: Container(
                    margin: EdgeInsets.all(10),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: textFieldColor,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Image(
                      image: AssetImage("assets/images/car2.png"),
                      fit: BoxFit.fitWidth,
                    )),
                title: Text("R. dos imigrantes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
                subtitle: Text("20 de set. - 10:27 AM - R\$25.74 ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
                isThreeLine: true,
                trailing: Icon(Icons.keyboard_arrow_right,size: 40),
              ),
            ),
            Card(
              child:
              ListTile(
                leading: Container(
                    margin: EdgeInsets.all(10),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: textFieldColor,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Image(
                      image: AssetImage("assets/images/car2.png"),
                      fit: BoxFit.fitWidth,
                    )),
                title: Text("R. dos imigrantes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
                subtitle: Text("20 de set. - 10:27 AM - R\$25.74 ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
                isThreeLine: true,
                trailing: Icon(Icons.keyboard_arrow_right,size: 40),
              ),
            ),
            Card(
              child:
              ListTile(
                leading: Container(
                    margin: EdgeInsets.all(10),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: textFieldColor,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Image(
                      image: AssetImage("assets/images/car2.png"),
                      fit: BoxFit.fitWidth,
                    )),
                title: Text("R. dos imigrantes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
                subtitle: Text("20 de set. - 10:27 AM - R\$25.74 ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
                isThreeLine: true,
                trailing: Icon(Icons.keyboard_arrow_right,size: 40),
              ),
            ),
            Card(
              child:
              ListTile(
                leading: Container(
                    margin: EdgeInsets.all(10),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: textFieldColor,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Image(
                      image: AssetImage("assets/images/car2.png"),
                      fit: BoxFit.fitWidth,
                    )),
                title: Text("R. dos imigrantes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
                subtitle: Text("20 de set. - 10:27 AM - R\$25.74 ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
                isThreeLine: true,
                trailing: Icon(Icons.keyboard_arrow_right,size: 40),
              ),
            ),
            Card(
              child:
              ListTile(
                leading: Container(
                    margin: EdgeInsets.all(10),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: textFieldColor,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Image(
                      image: AssetImage("assets/images/car2.png"),
                      fit: BoxFit.fitWidth,
                    )),
                title: Text("R. dos imigrantes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
                subtitle: Text("20 de set. - 10:27 AM - R\$25.74 ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
                isThreeLine: true,
                trailing: Icon(Icons.keyboard_arrow_right,size: 40),
              ),
            ),
            Card(
              child:
              ListTile(
                leading: Container(
                    margin: EdgeInsets.all(10),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: textFieldColor,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Image(
                      image: AssetImage("assets/images/car2.png"),
                      fit: BoxFit.fitWidth,
                    )),
                title: Text("R. dos imigrantes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
                subtitle: Text("20 de set. - 10:27 AM - R\$25.74 ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
                isThreeLine: true,
                trailing: Icon(Icons.keyboard_arrow_right,size: 40),
              ),
            ),
            Card(
              child:
              ListTile(
                leading: Container(
                    margin: EdgeInsets.all(10),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: textFieldColor,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Image(
                      image: AssetImage("assets/images/car2.png"),
                      fit: BoxFit.fitWidth,
                    )),
                title: Text("R. dos imigrantes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
                subtitle: Text("20 de set. - 10:27 AM - R\$25.74 ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
                isThreeLine: true,
                trailing: Icon(Icons.keyboard_arrow_right,size: 40),
              ),
            ),
            Card(
              child:
              ListTile(
                leading: Container(
                    margin: EdgeInsets.all(10),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: textFieldColor,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Image(
                      image: AssetImage("assets/images/car2.png"),
                      fit: BoxFit.fitWidth,
                    )),
                title: Text("R. dos imigrantes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,)),
                subtitle: Text("20 de set. - 10:27 AM - R\$25.74 ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: black.withOpacity(0.4))),
                isThreeLine: true,
                trailing: Icon(Icons.keyboard_arrow_right,size: 40),
              ),
            ),
            SizedBox(height: 5,),

          ],
        )
      ],
    );
  }
}
