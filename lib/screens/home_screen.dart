import 'package:flutter/material.dart';
import 'package:salon_booking_app_ui/utils/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: background,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.menu,
              color: black,
              size: 40.0,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: CircleAvatar(
                child: Image(
                  image: AssetImage(
                    "assets/images/profile-pic.jpg",
                  ),
                  fit: BoxFit.cover,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 15.0),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      width: 280.0,
                      decoration: BoxDecoration(
                          color: gray,
                          borderRadius: BorderRadius.circular(15.0)),
                      child: TextField(
                        textAlign: TextAlign.left,
                        textAlignVertical: TextAlignVertical.center,
                        textDirection: TextDirection.ltr,
                        decoration: InputDecoration(
                            prefixIcon: Padding(
                              padding: const EdgeInsets.only(
                                  left: 20.0, right: 20.0),
                              child: Icon(
                                Icons.search_rounded,
                                size: 35.0,
                              ),
                            ),
                            border: InputBorder.none,
                            hintText: "search the services",
                            hintStyle: TextStyle(fontSize: 12.0)
                            // contentPadding: EdgeInsets.only(le),
                            ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: black,
                          borderRadius: BorderRadius.circular(15.0)),
                      padding: const EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 15.0),
                      child: Icon(
                        Icons.sync_alt,
                        color: background,
                        size: 30.0,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: TextButton(
                          onPressed: () {},
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 20.0),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2.0,
                                  color: borderColor,
                                ),
                                borderRadius: BorderRadius.circular(10.0)),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.dry_sharp,
                                  color: secondaryColor,
                                  size: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "Blow dry",
                                    style: TextStyle(
                                        color: black,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        child: TextButton(
                          onPressed: () {},
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 20.0),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2.0,
                                  color: borderColor,
                                ),
                                borderRadius: BorderRadius.circular(10.0)),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.message,
                                  color: secondaryColor,
                                  size: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "Messages",
                                    style: TextStyle(
                                        color: black,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        child: TextButton(
                          onPressed: () {},
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 30.0),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2.0,
                                  color: borderColor,
                                ),
                                borderRadius: BorderRadius.circular(10.0)),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.spa_outlined,
                                  color: secondaryColor,
                                  size: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "Spa",
                                    style: TextStyle(
                                        color: black,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        child: TextButton(
                          onPressed: () {},
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 20.0),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2.0,
                                  color: borderColor,
                                ),
                                borderRadius: BorderRadius.circular(10.0)),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.blender,
                                  color: secondaryColor,
                                  size: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    "Blow dry",
                                    style: TextStyle(
                                        color: black,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Popular",
                      style: TextStyle(fontSize: 24.0),
                    ),
                    Text(
                      "See more",
                      style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: secondaryColor,
                          decorationColor: secondaryColor,
                          decoration: TextDecoration.underline),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 300.0,
                      height: 350.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/makeup.jpg"),
                              width: 300.0,
                              height: 350.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                left: 230.0, right: 20.0, top: 25.0),
                            padding: EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                              color: whiteOpacity,
                            ),
                            child: Icon(
                              Icons.favorite_outline_rounded,
                              size: 30.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                left: 20.0, right: 20.0, top: 270.0),
                            padding: EdgeInsets.symmetric(
                                vertical: 20.0, horizontal: 15.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(15.0),
                                bottomRight: Radius.circular(15.0),
                                topRight: Radius.circular(15.0),
                              ),
                              color: whiteOpacity,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Minimal makeup",
                                  style: TextStyle(fontWeight: FontWeight.w800),
                                ),
                                Text(
                                  "\$12.34",
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 300.0,
                      height: 350.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/spa.jpg"),
                              width: 300.0,
                              height: 350.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                left: 230.0, right: 20.0, top: 25.0),
                            padding: EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                              color: whiteOpacity,
                            ),
                            child: Icon(
                              Icons.favorite_outline_rounded,
                              size: 30.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                left: 20.0, right: 20.0, top: 270.0),
                            padding: EdgeInsets.symmetric(
                                vertical: 20.0, horizontal: 15.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(15.0),
                                bottomRight: Radius.circular(15.0),
                                topRight: Radius.circular(15.0),
                              ),
                              color: whiteOpacity,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Spa message",
                                  style: TextStyle(fontWeight: FontWeight.w800),
                                ),
                                Text(
                                  "\$12.34",
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                child: Row(
                  children: [
                    Text(
                      "Last booked",
                      textAlign: TextAlign.left,
                      textDirection: TextDirection.ltr,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image(
                            image: AssetImage("assets/images/facial.jpg"),
                            width: 80.0,
                            height: 80.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 35.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Facial massage",
                              style: TextStyle(
                                  fontSize: 18.0, fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "12 june 2021",
                              style: TextStyle(
                                  color: dateColor,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 100.0,
                        ),
                        Text(
                          "\$20",
                          style: TextStyle(
                              fontSize: 20.0,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Row(
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image(
                            image: AssetImage("assets/images/makeup.jpg"),
                            width: 80.0,
                            height: 80.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 35.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Makeup",
                              style: TextStyle(
                                  fontSize: 18.0, fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "12 june 2021",
                              style: TextStyle(
                                  color: dateColor,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 100.0,
                        ),
                        Text(
                          "\$20",
                          style: TextStyle(
                              fontSize: 20.0,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
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
