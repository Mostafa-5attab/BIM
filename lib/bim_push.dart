import 'package:flutter/material.dart';

class bim_push extends StatelessWidget {
  final bool gender ;
  final double height ;
  final int age ;
  final int weight ;

  bim_push({
    required this.gender,
    required this.height,
    required this.age,
    required this.weight,
});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios_new_rounded)
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Gender: ${gender ? "Male": "Female"} ",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),
            ),
            SizedBox(width: 20,),
            Text(
              "Age: ${age}",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              ),
            ),
            SizedBox(width: 20,),
            Text(
              "Weight: ${weight}",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              ),
            ),
            SizedBox(width: 20,),
            Text(
              "Height: ${height.round()}",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              ),
            ),

          ],
        ),
      ),
    );
  }
}
