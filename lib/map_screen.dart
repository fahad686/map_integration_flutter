import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({super.key});

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Google Map Screen"),centerTitle: true),
      body:
      // SizedBox(),
      GoogleMap(
        initialCameraPosition: CameraPosition(
          target: LatLng(31.54972, 74.34361),
          zoom: 14.4746,
        ),
     ),
    );
  }
}
