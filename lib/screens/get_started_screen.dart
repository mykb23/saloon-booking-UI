import 'package:flutter/material.dart';
import 'package:salon_booking_app_ui/utils/colors.dart';

class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({Key? key}) : super(key: key);

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
          "Get started",
          style: TextStyle(color: black, fontWeight: FontWeight.w200),
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Text.rich(
                  TextSpan(
                    text: "03",
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                    children: <InlineSpan>[
                      TextSpan(
                        text: " /06",
                        style: TextStyle(
                          color: dateColor,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Text(
                  "Select the type of manicure \nservice you want.",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Spa manicure",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: dateColor,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  style: TextButton.styleFrom(
                    elevation: 0.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    padding: EdgeInsets.only(
                        left: 30.0, right: 150.0, top: 20.0, bottom: 20.0),
                    backgroundColor: gray,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          "Soak off gel manicure",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          width: 55.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: secondaryColor,
                              borderRadius: BorderRadius.circular(50.0)),
                          child: Icon(
                            Icons.check,
                            color: Colors.white,
                            size: 20.0,
                          ),
                          padding: EdgeInsets.all(4.0),
                        ),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      elevation: 5.0,
                      shadowColor: black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      side: BorderSide(
                        width: 2.0,
                        color: secondaryColor,
                      ),
                      padding: EdgeInsets.only(
                          top: 20.0, bottom: 20.0, left: 30.0, right: 30.0),
                      // left: 30.0, right: 100.0,
                      primary: background,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Brazillian manicure",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: dateColor,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  style: TextButton.styleFrom(
                    elevation: 0.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    padding: EdgeInsets.only(
                        left: 30.0, right: 100.0, top: 20.0, bottom: 20.0),
                    backgroundColor: gray,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Hot oil manicure",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: dateColor,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  style: TextButton.styleFrom(
                    elevation: 0.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    padding: EdgeInsets.only(
                        left: 30.0, right: 120.0, top: 20.0, bottom: 20.0),
                    backgroundColor: gray,
                  ),
                ),
                SizedBox(
                  height: 140.0,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Next",
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
                    padding:
                        EdgeInsets.symmetric(horizontal: 60.0, vertical: 20.0),
                    // padding: EdgeInsets.only(
                    //     left: 30.0, right: 30.0, top: 20.0, bottom: 20.0),
                    backgroundColor: secondaryColor,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
