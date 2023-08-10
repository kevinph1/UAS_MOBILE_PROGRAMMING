import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../profile/controllers/profile_controller.dart';

class ProfileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Akun',
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
        ),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(0, 140, 255, 1),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 70.0,
              ),
              RichText(
                text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: [
                    TextSpan(
                      text: 'Kevin Paskah Hirawan',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
              ),
              const Divider(
                thickness: 1,
                color: Colors.black,
              ),
              Text(
                'Email: kevinpaskahhirawa@gmail.com',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
              ),
              Text(
                'Alamat: Jl. Simaja Utara no 12a',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
              ),
              Text(
                'No. Hp: 085722864364',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
              ),
              const Divider(
                thickness: 1,
                color: Colors.black,
              ),
              RichText(
                text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: [
                    TextSpan(
                      text: 'Layanan yang pernah diterima',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
              ),
              Text(
                '25 - 10 - 2022   Ganti LCD',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
              ),
              Text(
                '25 - 10 - 2022   Speaker Mati',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
              ),
              Text(
                '25 - 10 - 2022   Lupa Sandi',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
              ),
              Text(
                '25 - 10 - 2022   Ganti Baterai',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
