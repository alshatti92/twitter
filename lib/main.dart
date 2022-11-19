import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.blue,
              title: Center(
                child: Text(
                  'Twitter',
                  style: TextStyle(fontSize: 30),
                ),
              )),
          body: Column(
            children: [
              Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(children: [
                    Row(
                      children: [
                        CircleAvatar(
                            radius: 20,
                            foregroundImage: AssetImage(
                              "assets/twitter_pic_1.PNG",
                            )),
                        Column(
                          children: [
                            Text(
                              "Elon Musk",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("@elonmusk"),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          "سرقت النوم من داخل عيوني ، وخليت السهر فيها مؤبد",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Text("5:16 PM . 2022-10-28 .",
                            style: TextStyle(
                              color: Colors.grey,
                            )),
                        Text("Twitter for iPhone",
                            style: TextStyle(
                              color: Colors.blue,
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(children: [
                            Icon(Icons.favorite_outline),
                            Text("16"),
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            children: [
                              Icon(Icons.refresh),
                              Text("2"),
                            ],
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            children: [
                              Icon(Icons.comment_outlined),
                              Text("4"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(children: [
                    Row(
                      children: [
                        CircleAvatar(
                            radius: 20,
                            foregroundImage: AssetImage(
                              "assets/twitter_pic_2.PNG",
                            )),
                        Column(
                          children: [
                            Text(
                              "I Am Devloper",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("@iamdevloper"),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Flexible(
                            child: Text(
                          "I've been using Vim for about 2 years now, mostly because i can't figure out how to exit it",
                          style: TextStyle(fontSize: 20),
                        )),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Text("5:16 PM . 2022-10-28 .",
                            style: TextStyle(
                              color: Colors.grey,
                            )),
                        Text("Twitter for iOS",
                            style: TextStyle(
                              color: Colors.blue,
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(children: [
                            Icon(Icons.favorite_outline),
                            Text("31"),
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            children: [
                              Icon(Icons.refresh),
                              Text("10"),
                            ],
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            children: [
                              Icon(Icons.comment_outlined),
                              Text("22"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
              )
            ],
          ),
        ));
  }
}
