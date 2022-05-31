import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import "package:latlong2/latlong.dart" as LatLng;

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FlutterMap(
        options: MapOptions(
          center: LatLng.LatLng(6.116243, 125.171738),
          zoom: 13.0,
        ),
        layers: [
          TileLayerOptions(
            urlTemplate: "https://api.mapbox.com/styles/v1/dertsoy/cl3s32vig000214q3e429sbad/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoiZGVydHNveSIsImEiOiJjbDNsaWQwNmwwMGNiM2pxZmJ5emNsM2RwIn0._LGf0tAXunEx3oYF8LlXUQ",
            additionalOptions: {
              'accessToken': 'pk.eyJ1IjoiZGVydHNveSIsImEiOiJjbDNsaWQwNmwwMGNiM2pxZmJ5emNsM2RwIn0._LGf0tAXunEx3oYF8LlXUQ',
              'id': 'mapbox.mapbox-streets-v8'

            },
          ),/* marker
          MarkerLayerOptions(
            markers: [
              Marker(
                width: 80.0,
                height: 80.0,
                point: LatLng.LatLng(51.5, -0.09),
                builder: (ctx) =>
                    Container(
                      child: FlutterLogo(),
                    ),
              ),
            ],
          ),*/
        ],
      ),
    );
  }
}

