import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../service/controllers/service_controller.dart';

class ServiceView extends GetView<ServiceController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layanan'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Layanan sedang berlangsung',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
