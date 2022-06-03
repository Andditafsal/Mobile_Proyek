import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Icon(
                      Icons.menu_rounded,
                      size: 40,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(22),
                      child: const Image(
                          height: 50,
                          width: 50,
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://yt3.ggpht.com/a/AATXAJzNB40Zkv2PV248nDyWCQsSiCIUN0Io_4L-1w=s900-c-k-c0xffffffff-no-rj-mo")),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Text(
                  "Welcome to Hotel Bangun Jagad",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Color.fromARGB(15, 0, 0, 0)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Search for Place",
                          prefixIcon: const Icon(
                            Icons.search,
                            size: 35,
                            color: Color(0xff3C4567),
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 2.4, color: Color(0xff3C4567)),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 2.4, color: Color(0xff3C4567)),
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xff3C4657),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      height: 50,
                      width: 50,
                      child: const Icon(
                        Icons.filter_alt_off,
                        size: 35,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 30,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 60,
                      width: 120,
                      margin: const EdgeInsets.symmetric(horizontal: 8),
                      decoration: BoxDecoration(
                        color: const Color(0xffF0F1F3),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Center(
                        child: Text(
                          "Hotel",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
