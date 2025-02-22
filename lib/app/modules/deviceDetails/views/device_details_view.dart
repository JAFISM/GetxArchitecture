import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/device_details_controller.dart';

class DeviceDetailsView extends GetView<DeviceDetailsController> {
  const DeviceDetailsView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DeviceDetailsView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'DeviceDetailsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
