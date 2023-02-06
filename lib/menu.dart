import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'TAUBATEXAS ROBOTICS',
            style: TextStyle(
              fontFamily: 'JackFrost',
              fontSize: 20
            ),
          ),
          leading: IconButton(
            icon: Icon(Icons.list),
            onPressed: null
          ),
          centerTitle: true,
          elevation: 0,
          foregroundColor: Colors.white,
          bottom: TabBar(
            labelStyle: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
            tabs: <Tab>[
              Tab(
                icon: Icon(Icons.new_releases),
                text: 'Alunos'
              ),
              Tab(
                icon: Icon(Icons.extension),
                text: 'Mentores'
              ),
            ]
          )
        ),
        body: TabBarView(
          children: <Widget>[
            SafeArea(
              //child: ListView.builder(
							child: Container()
							//)
            )
          ]
        )
      )
    );
  }
}
