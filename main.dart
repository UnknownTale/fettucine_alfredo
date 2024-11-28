import 'package:flutter/material.dart';
void main() {
  runApp(DocumentsMain());
}
class DocumentsMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fettuccine Alfredo",
      theme: ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Fettuccine Alfredo"
          )
        ),
        body: Material(
        child: Row(
        children: [
        Expanded(
        child: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
        children: [
        const Text("Fettuccine Alfredo"),
        Container(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                        child: const Text("Fettuccine Alfredo is a pasta dish consisting of fettuccine tossed with butter and Parmesan cheese, which melt and emulsify to form a rich cheese sauce coating the pasta."),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          width: 300,
                          child: Row(
                            children: [
                              const Row(
                                children: [
                                  Icon(
                                    Icons.star
                                  ),
                                  Icon(
                                    Icons.star
                                  ),
                                  Icon(
                                    Icons.star
                                  ),
                                  Icon(
                                    Icons.star
                                  ),
                                  Icon(
                                    Icons.star
                                  ),
                                ]
                              ),
                              Container(
                                width: 24,
                              ),
                              const Row(
                                children: [
                                  Text("5432"),
                                  Text("Reviews")
                                ]
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                      ),
                      Center(
                        child: SizedBox(
                        height: 80,
                        width: 200,
                        child: Center(
                        child: Row(
                          children: [
                            Column(
                              children: [
                                    const Icon(
                                      Icons.coffee
                                    ),
                                    Container(
                                      height: 4,
                                    ),
                                    const Text("PREP:"),
                                    Row(
                                      children: [
                                        const Text("5"),
                                        Container(
                                          width: 8,
                                        ),
                                        const Text("min")
                                      ]
                                    )
                                  ]
                                ),
                                Container(
                                  width: 10
                                ),
                                Column(
                                  children: [
                                    const Icon(
                                      Icons.more_time
                                    ),
                                    Container(
                                      height: 4,
                                    ),
                                    const Text("COOK:"),
                                    Row(
                                      children: [
                                        const Text("10"),
                                        Container(
                                          width: 8,
                                        ),
                                        const Text("min")
                                      ]
                                    )
                                  ]
                                ),
                                Container(
                                  width: 10
                                ),
                                Column(
                                  children: [
                                    const Icon(
                                      Icons.food_bank
                                    ),
                                    Container(
                                      height: 4,
                                    ),
                                    const Text("FEEDS:"),
                                    const Row(
                                      children: [
                                        Text("2-4"),
                                      ]
                                    )
                                  ]
                                ),
                                Container(
                                  width: 10
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ]
                  ),
                )
              ),
              SizedBox(
                width: 700,
                child: Material(
                  child: Image.network(
                    "https://upload.wikimedia.org/wikipedia/commons/d/dc/The_Only_Original_Alfredo_Sauce_with_Butter_and_Parmesano-Reggiano_Cheese.png",
                    alignment: Alignment.centerRight,
                    width: 500,
                    fit: BoxFit.cover
                  ),
                )
              )
            ],
          )
        )
      )
    );
  }
}