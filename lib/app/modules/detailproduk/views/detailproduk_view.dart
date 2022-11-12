import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/detailproduk_controller.dart';

class DetailprodukView extends GetView<DetailprodukController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DetailprodukView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'DetailprodukView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
