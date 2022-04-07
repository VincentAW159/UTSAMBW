import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS nomor 2",
      home: Scaffold(
        appBar: AppBar(
          title: Text("UTS - C14180159"),
        ),
        body: Container(
          padding: EdgeInsets.all(12),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Popular Courses :",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_month),
                      Text("Science")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.emoji_food_beverage),
                      Text("Cooking")
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Icon(Icons.wifi_protected_setup),
                      Text("Math")
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[Icon(Icons.man), Text("Biology")],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.star_half_outlined),
                      Text("Design")
                    ],
                  ),
                ],
              ),
              Text(
                "Continue Learning :",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_month),
                      Text(
                        "Science",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Chapter 4",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 10),
                      ),
                      TextButton.icon(
                        icon: Icon(
                          Icons.lock_clock,
                          size: 10,
                          color: Colors.grey,
                        ),
                        label: Text(
                          "27 Mins",
                          style: TextStyle(fontSize: 10, color: Colors.grey),
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.star_half_outlined),
                      Text(
                        "Design",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Chapter 5",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 10),
                      ),
                      TextButton.icon(
                        icon: Icon(
                          Icons.lock_clock,
                          size: 10,
                          color: Colors.grey,
                        ),
                        label: Text(
                          "30 Mins",
                          style: TextStyle(fontSize: 10, color: Colors.grey),
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Icon(Icons.man),
                      Text(
                        "Biology",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Chapter 1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 10),
                      ),
                      TextButton.icon(
                        icon: Icon(
                          Icons.lock_clock,
                          size: 10,
                          color: Colors.grey,
                        ),
                        label: Text(
                          "25 Mins",
                          style: TextStyle(fontSize: 10, color: Colors.grey),
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.emoji_food_beverage),
                      Text(
                        "Cooking",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Chapter 3",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 10),
                      ),
                      TextButton.icon(
                        icon: Icon(
                          Icons.lock_clock,
                          size: 10,
                          color: Colors.grey,
                        ),
                        label: Text(
                          "18 Mins",
                          style: TextStyle(fontSize: 10, color: Colors.grey),
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ],
              ),
              Text(
                "Last Seen Courses :",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(Icons.checklist_sharp),
                      Column(
                        children: [
                          Text("Basics of Designing"),
                          Text(
                            "1 hour, 25 mins",
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          )
                        ],
                      ),
                      Icon(Icons.play_arrow)
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(Icons.developer_board),
                      Column(
                        children: [
                          Text("Human Respiratory System"),
                          Text(
                            "4 hour, 10 mins",
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          )
                        ],
                      ),
                      Icon(Icons.play_arrow)
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(Icons.compass_calibration),
                      Column(
                        children: [
                          Text("Integration & Differentiation"),
                          Text(
                            "2 hour, 37 mins",
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          )
                        ],
                      ),
                      Icon(Icons.play_arrow)
                    ],
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Icon(
                            Icons.home,
                            color: Colors.blue,
                          ),
                          Text(
                            "Home",
                            style: TextStyle(color: Colors.blue),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Icon(
                            Icons.book,
                            color: Colors.grey,
                          ),
                          Text(
                            "Explore",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Icon(
                            Icons.chat,
                            color: Colors.grey,
                          ),
                          Text(
                            "Chat",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
