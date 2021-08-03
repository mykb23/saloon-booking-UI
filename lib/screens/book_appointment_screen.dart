import 'package:flutter/material.dart';
import 'package:flutter_calendar_carousel/flutter_calendar_carousel.dart';
import 'package:salon_booking_app_ui/utils/colors.dart';
import 'dart:math' as math;

class BookScreen extends StatelessWidget {
  const BookScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: background,
        leading: Icon(
          Icons.arrow_back,
          color: black,
          size: 30.0,
        ),
        title: Text(
          "Book Apponitment",
          style: TextStyle(color: black, fontWeight: FontWeight.w200),
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 380.0,
              // decoration: BoxDecoration(color: secondaryColor),
              child: CalendarCarousel(
                iconColor: secondaryColor,
                todayButtonColor: secondaryColor,
                weekdayTextStyle: TextStyle(color: dateColor),
                weekendTextStyle: TextStyle(color: black),
                headerTextStyle:
                    TextStyle(color: secondaryColor, fontSize: 22.0),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "TIme",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      '10:00 am',
                      style: TextStyle(color: dateColor),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      side: BorderSide(
                        width: 2.0,
                        color: borderColor,
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 10.0),
                      primary: background,
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      '11:00 am',
                      style: TextStyle(color: dateColor),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      side: BorderSide(
                        width: 2.0,
                        color: borderColor,
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 10.0),
                      primary: background,
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      '2:00 pm',
                      style: TextStyle(color: background),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      side: BorderSide(
                        width: 2.0,
                        color: black,
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 10.0),
                      primary: black,
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      '3:00 pm',
                      style: TextStyle(color: dateColor),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      side: BorderSide(
                        width: 2.0,
                        color: borderColor,
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 10.0),
                      primary: background,
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      '4:00 pm',
                      style: TextStyle(color: dateColor),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      side: BorderSide(
                        width: 2.0,
                        color: borderColor,
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 10.0),
                      primary: background,
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(vertical: 15.0),
              child: Card(
                color: background,
                elevation: 2.0,
                shadowColor: dateColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      "Service name",
                      style: TextStyle(
                        fontSize: 18.0,
                        color: dateColor,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Soak - off gel manicure",
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 40.0),
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.date_range_outlined,
                                        color: dateColor,
                                        size: 20.0,
                                      ),
                                      SizedBox(
                                        width: 8.0,
                                      ),
                                      Text(
                                        "Date",
                                        style: TextStyle(
                                          fontSize: 20.0,
                                          color: dateColor,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 8.0,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "June 14",
                                        style: TextStyle(
                                          fontSize: 20.0,
                                          color: black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 50.0,
                              ),
                              Transform.rotate(
                                angle: -math.pi / 2,
                                child: Icon(
                                  Icons.horizontal_rule_outlined,
                                  size: 70.0,
                                ),
                              ),
                              SizedBox(
                                width: 30.0,
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.timelapse_outlined,
                                        color: dateColor,
                                        size: 20.0,
                                      ),
                                      SizedBox(
                                        width: 8.0,
                                      ),
                                      Text(
                                        "Time",
                                        style: TextStyle(
                                          fontSize: 20.0,
                                          color: dateColor,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 8.0,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "2:00 pm",
                                        style: TextStyle(
                                          fontSize: 20.0,
                                          color: black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 30.0),
                      width: MediaQuery.of(context).size.width,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Book Appointment",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: background,
                            fontSize: 20.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        style: TextButton.styleFrom(
                          elevation: 0.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          padding: EdgeInsets.symmetric(vertical: 15.0),
                          // padding: EdgeInsets.only(
                          //     left: 30.0, right: 30.0, top: 20.0, bottom: 20.0),
                          backgroundColor: secondaryColor,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
