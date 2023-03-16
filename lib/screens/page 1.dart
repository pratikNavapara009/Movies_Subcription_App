import 'package:educational_web_app/globals.dart';
import 'package:educational_web_app/screens/web.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Container(
        alignment: Alignment.center,
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  "Movie",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 30,
                    color: Colors.white,
                    letterSpacing: 1.5,
                  ),
                ),
                const Text(
                  "Time!",
                  style:  TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 30,
                    color: Colors.white,
                    letterSpacing: 1.5,
                  ),
                ),
                const SizedBox(
                  height: 80,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      Globals.currentweb = Globals.website[0];
                    });
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Web_Page(),
                      ),
                    );
                  },
                  child: Container(
                    height: 170,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 5,),
                        Image.asset(
                          "assets/images/disney.jpeg",
                          scale: 1,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Disney Hotstar",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      Globals.currentweb = Globals.website[1];
                    });
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Web_Page(),
                      ),
                    );
                  },
                  child: Container(
                    height: 170,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 5,),
                        Image.asset(
                          "assets/images/prime.png",
                          scale: 1.5,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Text(
                          "Prime Video",
                          style: const TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      Globals.currentweb = Globals.website[2];
                    });
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Web_Page(),
                      ),
                    );
                  },
                  child: Container(
                    height: 170,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.lightBlueAccent,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 5,),
                        Image.asset(
                          "assets/images/netflix.png",
                          scale: 2,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Text(
                        "Netflix",
                          style: const TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      Globals.currentweb = Globals.website[3];
                    });
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Web_Page(),
                      ),
                    );
                  },
                  child: Container(
                    height: 170,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        Image.asset(
                          "assets/images/sony live.jpeg",
                          scale: 2,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Sony Liv",
                          style: const TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
