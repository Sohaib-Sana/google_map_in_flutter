import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: GoogleMap(
          mapType: MapType.normal,
          initialCameraPosition: CameraPosition(
            target: LatLng(323.586674, 73.101069),
            zoom: 11,
          ),
        ),
      ),
    );
  }
}
