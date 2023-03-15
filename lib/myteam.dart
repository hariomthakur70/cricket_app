import 'package:flutter/material.dart';

class MyTeam extends StatefulWidget {
  const MyTeam({Key? key}) : super(key: key);

  @override
  State<MyTeam> createState() => _MyTeamState();
}

class _MyTeamState extends State<MyTeam> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
          body: Stack(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.green[500],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green[400],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green[500],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green[400],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green[500],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green[400],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green[500],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green[400],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green[500],
                ),
              ),
            ],
          ),
          SingleChildScrollView(
              child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  ),
                  Text(
                    "ARS Vs CHE",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 25),
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent),
                      child: Text(
                        "Edit",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ))
                ],
              ),
              SizedBox(
                height: h * 0.065,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ////  SizedBox(
                  //     height: h * 0.18,
                  //   ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      playerWidget(
                        url:
                            "https://static.toiimg.com/thumb.cms?msid=80350416&height=600&width=600",
                        playerName: "J.Allen",
                        status: 1,
                      )
                    ],
                  ),
                  SizedBox(
                    height: h * 0.065,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      playerWidget(
                          status: 0,
                          url:
                              "https://static.toiimg.com/thumb.cms?msid=80350416&height=600&width=600",
                          playerName: "Antonio"),
                      playerWidget(
                          status: 1,
                          url:
                              "https://static.javatpoint.com/top10-technologies/images/top-10-football-players2.png",
                          playerName: "Cristiano"),
                      playerWidget(
                          status: 0,
                          url:
                              "https://i.pinimg.com/236x/85/22/57/852257f8e57d815f18b9fb79deeeb6bc.jpg",
                          playerName: "Ronaldinho"),
                    ],
                  ),
                  SizedBox(
                    height: h * 0.065,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      playerWidget(
                          status: 1,
                          url:
                              "https://static.javatpoint.com/top10-technologies/images/top-10-football-players3.png",
                          playerName: "Joey"),
                      playerWidget(
                          status: 0,
                          url:
                              "https://png2.cleanpng.com/sh/9b18d61060b01fe36349246b92a0de30/L0KzQYm3U8MyN6hxiZH0aYP2gLBuTgZqepJ5Rd14aHzsPbr1hPliNZ9mjNt4bnHvPbT5ifNsbaUyjNdqbT33ecT6jCQufJZ4RehycnH3Pbz2iPxqNWZmetgCZnLoQ7PpUcg2Nmo5TacDN0W8QYa5UsQ6QWY2UKQ9NEWxgLBu/kisspng-virat-kohli-india-national-cricket-team-tissot-tes-virat-kohli-5abf7fbe3bb185.9455875915224995182445.png",
                          playerName: "Drogba"),
                      playerWidget(
                          status: 1,
                          url:
                              "https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Neymar_PSG.jpg/640px-Neymar_PSG.jpg",
                          playerName: "Diego"),
                      playerWidget(
                          status: 0,
                          url:
                              "https://static.toiimg.com/thumb.cms?msid=80350416&height=600&width=600",
                          playerName: " Andrea"),
                    ],
                  ),
                  SizedBox(
                    height: h * 0.065,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      playerWidget(
                          status: 1,
                          url:
                              "https://www.espn.com/photo/2021/0423/r844654_1296x1296_1-1.jpg",
                          playerName: " Ronaldo"),
                      playerWidget(
                          status: 0,
                          url:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlF3DgnSWhRSf1gJtdr6vi19byzPI0hGNrw2eJToTSO5wZSDVov54Aql9c-G2HPof2wFc&usqp=CAU",
                          playerName: "Lionel "),
                      playerWidget(
                          status: 1,
                          url: "https://static.dw.com/image/63862878_804.jpg",
                          playerName: "	Xavi"),
                    ],
                  ),
                  SizedBox(
                    height: h * 0.065,
                  ),
                  //Best
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        color: Colors.pink,
                      ),
                      SizedBox(
                        width: w * 0.02,
                      ),
                      Text(
                        'ARS',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                      SizedBox(
                        width: w * 0.03,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        color: Colors.indigo,
                      ),
                      SizedBox(
                        width: w * 0.02,
                      ),
                      Text(
                        'CHE',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ],
                  ),
                ],
                //hello
              ),
            ],
          )),
        ],
      )),
    );
  }

  Widget playerWidget(
      {required String url, required String playerName, required int status}) {
    return Column(
      children: [
        Image.network(
          url,
          height: 50,
          width: 90,
          fit: BoxFit.contain,
        ),
        Container(
          decoration: BoxDecoration(
            color: status == 1 ? Colors.pink : Colors.red,
            borderRadius: BorderRadius.circular(4),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
          child: Text(
            textAlign: TextAlign.center,
            overflow: TextOverflow.ellipsis,
            playerName,
            style: const TextStyle(color: Colors.white),
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          "9.0",
          style: TextStyle(color: Colors.white),
        ),
      ],
    );
  }
}
