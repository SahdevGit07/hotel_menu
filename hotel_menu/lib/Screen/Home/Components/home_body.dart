import 'package:flutter/material.dart';

class HomeBodyScreen extends StatefulWidget {
  const HomeBodyScreen({super.key});

  @override
  State<HomeBodyScreen> createState() => _HomeBodyScreenState();
}

class _HomeBodyScreenState extends State<HomeBodyScreen> {
  bool panipuri = false,
      pizza = false,
      burger = false,
      frenky = false,
      munchuriyan = false,
      vadapav = false,
      dabeli = false;

  int panipuri1 = 50,
      pizza1 = 500,
      burger1 = 200,
      frenky1 = 70,
      munchuriyan1 = 150,
      vadapav1 = 60,
      dabeli1 = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        foregroundColor: Colors.white,
        title: Text(
          "Hotel Gokul",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 25,
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Checkbox(
                value: panipuri,
                onChanged: (value) {
                  setState(() {
                    panipuri = value!;
                  });
                },
              ),
              Text(
                "Panipuri - ₹50",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: pizza,
                onChanged: (value) {
                  setState(() {
                    pizza = value!;
                  });
                },
              ),
              Text(
                "Pizza - ₹500",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: burger,
                onChanged: (value) {
                  setState(() {
                    burger = value!;
                  });
                },
              ),
              Text(
                "Burger - ₹200",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: frenky,
                onChanged: (value) {
                  setState(() {
                    frenky = value!;
                  });
                },
              ),
              Text(
                "Frenky - 70",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: munchuriyan,
                onChanged: (value) {
                  setState(() {
                    munchuriyan = value!;
                  });
                },
              ),
              Text(
                "Manchuriyan - ₹150",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: vadapav,
                onChanged: (value) {
                  setState(() {
                    vadapav = value!;
                  });
                },
              ),
              Text(
                "Vadapav - ₹60",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: dabeli,
                onChanged: (value) {
                  setState(() {
                    dabeli = value!;
                  });
                },
              ),
              Text(
                "Dabeli - 70",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 70,
          ),
          OutlinedButton(
            onPressed: () {
              setState(() {
                int total = 0;
                if (panipuri) {
                  total = total + panipuri1;
                }
                if (pizza) {
                  total = total + pizza1;
                }
                if (burger) {
                  total = total + burger1;
                }
                if (frenky) {
                  total = total + frenky1;
                }
                if (munchuriyan) {
                  total = total + munchuriyan1;
                }
                if (vadapav) {
                  total = total + vadapav1;
                }
                if (dabeli) {
                  total = total + dabeli1;
                }
                var snackbar = SnackBar(
                  backgroundColor: Colors.amber,
                  content: Text(
                    "Total Amout:$total",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackbar);
              });
            },
            child: Text(
              "Click",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}
