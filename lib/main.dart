import 'package:flutter/material.dart';
import 'package:interview/tabs/credentials.dart';
import 'package:interview/tabs/latest.dart';
import 'package:interview/tabs/playlist.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final tabController = new DefaultTabController(
      length: 3,
      child: new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[900],
          title: Container(
            width: 300,
            height: 200,
            alignment: Alignment.topLeft,
            child: Row(
              children: [
                IconButton(
                  padding: EdgeInsets.all(0.0),
                  icon: const Icon(Icons.arrow_back),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  tooltip:
                      MaterialLocalizations.of(context).openAppDrawerTooltip,
                ),
              ],
            ),
          ),

          toolbarHeight: 270, // Set this height
          flexibleSpace: Container(
            alignment: Alignment.bottomCenter,
            padding: EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 100,
                              color: Colors.green,
                              spreadRadius: 5)
                        ],
                      ),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/profile.jpeg'),
                        radius: 60,
                      ),
                    ),
                    Center(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 20),
                        // height: 50,
                        padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            "john michel",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      height: 50,
                      padding: EdgeInsets.fromLTRB(10, 5, 5, 0),
                      child: Center(
                        child: Text(
                          "Tutor",
                          style: TextStyle(
                              fontSize: 25,
                              letterSpacing: 3,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RaisedButton(
                      elevation: 30,
                      padding: EdgeInsets.all(15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                          side: BorderSide(color: Colors.green[600])),
                      onPressed: () {},
                      color: Colors.green[400],
                      textColor: Colors.white,
                      child: Text(
                        "Subscribe".toUpperCase(),
                        style: TextStyle(fontSize: 14, letterSpacing: 3),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          bottom: TabBar(
            indicatorColor: Colors.green,
            unselectedLabelColor: Colors.white,
            labelColor: Colors.black,
            indicator: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                color: Colors.white),
            tabs: [
              Tab(
                icon: Icon(Icons.music_video),
                text: "Latest video",
              ),
              Tab(
                icon: Icon(Icons.person),
                text: "Person",
              ),
              Tab(
                icon: Icon(Icons.video_library),
                text: "Playlist",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[Latest(), Profile(), Playlist()],
        ),
      ),
    );

    return MaterialApp(
      title: "tab example",
      home: tabController,
    );
  }
}
