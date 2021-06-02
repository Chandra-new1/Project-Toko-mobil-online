import 'package:flutter/material.dart';
import 'package:car_market2/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: getProportionateScreenWidth(20)),
            child: Text(
                "Tentang Car Market, \n\nKami adalah toko market jual beli mobil retro. Barang yang tersedia sudah diverifikasi dan aman untuk di gunakan. \n\n\n\n\n\n\ Copyright by Chandra Oktavianus."),
          ),
          SizedBox(height: getProportionateScreenWidth(20)),
        ],
      ),
    );
  }
}
