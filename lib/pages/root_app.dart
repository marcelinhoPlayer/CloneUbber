import 'package:clone_uber2/pages/active_page.dart';
import 'package:clone_uber2/pages/home_page.dart';
import 'package:flutter/material.dart';

class RootApp extends StatefulWidget {

  @override
  _RootAppState createState() => _RootAppState();
}

class _RootAppState extends State<RootApp> with SingleTickerProviderStateMixin {
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getBody(),
      bottomNavigationBar: getFooter(),
    );
  }
  Widget getBody() {
    List<Widget> pages = [
      HomePage(),
      ActivePage(),
      Center(
        child: Text(
          "Em desenvolvimento",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      )
    ];
    return IndexedStack(
      index: pageIndex,
      children: pages,
    );
  }
  Widget getFooter() {
    List bottomItems = [
      "assets/images/homepage.png",
      "assets/images/active.PNG",
      "assets/images/user.png",
    ];
    List textItems = ["Pagina inicial", "Atividade", "Conta",];
    return Container(
      width: double.infinity,
      height: 90,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border(
              top: BorderSide(width: 2, color: Colors.black.withOpacity(0.06)))),
      child: Padding(
        padding:
        const EdgeInsets.only(left: 20, right: 20, bottom: 20, top: 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(textItems.length, (index) {
            return InkWell(
                onTap: () {
                  selectedTab(index);
                },
                child: Column(
                  children: [
                    Container(
                        width: 30,
                        height: 30,
                        child: Image(
                          image: AssetImage(bottomItems[index]),
                          fit: BoxFit.cover,
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      textItems[index],
                      style: TextStyle(
                          fontSize: 10,
                          color: pageIndex == index
                              ? Colors.black
                              : Colors.black.withOpacity(0.5)),
                    )
                  ],
                ));
          }),
        ),
      ),
    );
  }

  selectedTab(index) {
    setState(() {
      pageIndex = index;
    });
  }
}

