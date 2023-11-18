import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.only(top: 40),
          color: Colors.white,
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Let's find",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Icon(
                    Icons.notifications,
                    color: Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Your Dream Jobs",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 50,
                width: double.infinity,
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey),
                ),
                child: TextFormField(
                  decoration: InputDecoration.collapsed(
                    hintText: "Search jobs or position",
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Jobs for you",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              jobs_item(context),
            ],
          ),
        ),
      ),
    );
  }
}

Container jobs_item(BuildContext context) {
  return Container(
    height: MediaQuery.of(context).size.height / 2,
    child: GridView.count(
      crossAxisCount: 2,
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Color(0xFFe9ffeb),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "lib/assets/img/gojek.png",
                height: 20,
                width: 20,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Digital Marketing",
                style: titleStyle(),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "1-3 Year Experience",
                style: subTitle(),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Text(
                    "Fulltime",
                    style: positionText(),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    "Senior",
                    style: positionText(),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Color(0xFFe9ffeb),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "lib/assets/img/shopee.png",
                height: 20,
                width: 20,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Content Creator",
                style: titleStyle(),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "1-3 Year Experience",
                style: subTitle(),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Text(
                    "Fulltime",
                    style: positionText(),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    "Internship",
                    style: positionText(),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Color(0xFFe9ffeb),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "lib/assets/img/bukalapak.png",
                height: 20,
                width: 20,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Front End Dev",
                style: titleStyle(),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "1-3 Year Experience",
                style: subTitle(),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Text(
                    "Fulltime",
                    style: positionText(),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    "Senior",
                    style: positionText(),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Color(0xFFe9ffeb),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "lib/assets/img/blibli.png",
                height: 20,
                width: 20,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "UX Designer",
                style: titleStyle(),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "1-3 Year Experience",
                style: subTitle(),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Text(
                    "Fulltime",
                    style: positionText(),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    "Senior",
                    style: positionText(),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    ),
  );
}

TextStyle positionText() {
  return TextStyle(color: Colors.grey, fontWeight: FontWeight.w400);
}

TextStyle subTitle() => TextStyle(fontWeight: FontWeight.w500);

TextStyle titleStyle() {
  return TextStyle(fontSize: 15, fontWeight: FontWeight.w700);
}
