import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';
import 'package:geocoding/geocoding.dart' as geo;

import '../../story/story.dart';

class MapsScreen extends StatefulWidget {
  final MapsArgs args;
  const MapsScreen({
    super.key,
    required this.args,
  });

  @override
  State<MapsScreen> createState() => _MapsScreenState();
}

class _MapsScreenState extends State<MapsScreen> {
  late LatLng selectedLocation =
      widget.args.lat != null && widget.args.lon != null
          ? LatLng(widget.args.lat!, widget.args.lon!)
          : const LatLng(-6.8957473, 107.6337669);
  late GoogleMapController mapController;
  final Set<Marker> markers = {};
  MapType selectedMapType = MapType.terrain;
  geo.Placemark? placemark;
  @override
  void initState() {
    super.initState();
    final marker = Marker(
      markerId: const MarkerId("dicoding"),
      position: selectedLocation,
      onTap: () {
        mapController.animateCamera(
          CameraUpdate.newLatLngZoom(selectedLocation, 18),
        );
      },
    );
    markers.add(marker);
  }

  @override
  void dispose() {
    mapController.dispose();
    super.dispose();
  }

  void onMyLocationButtonPress() async {
    final Location location = Location();
    late bool serviceEnabled;
    late PermissionStatus permissionGranted;
    late LocationData locationData;

    serviceEnabled = await location.serviceEnabled();
    if (!serviceEnabled) {
      serviceEnabled = await location.requestService();
      if (!serviceEnabled) {
        print("Location services is not available");
        return;
      }
    }
    permissionGranted = await location.hasPermission();
    if (permissionGranted == PermissionStatus.denied) {
      permissionGranted = await location.requestPermission();
      if (permissionGranted != PermissionStatus.granted) {
        print("Location permission is denied");
        return;
      }
    }

    locationData = await location.getLocation();
    selectedLocation = LatLng(locationData.latitude!, locationData.longitude!);

    final getInfo = await definePlaceMark(selectedLocation);
    defineMarker(
      selectedLocation,
      getInfo.first,
      getInfo.last,
    );

    mapController.animateCamera(
      CameraUpdate.newLatLng(selectedLocation),
    );
  }

  Future<Set<String>> definePlaceMark(LatLng latLng) async {
    final info =
        await geo.placemarkFromCoordinates(latLng.latitude, latLng.longitude);

    final place = info[0];
    final street = place.street!;
    final address =
        '${place.subLocality}, ${place.locality}, ${place.postalCode}, ${place.country}';

    setState(() {
      placemark = place;
    });
    return {street, address};
  }

  void defineMarker(LatLng latLng, String street, String address) {
    final marker = Marker(
      markerId: const MarkerId("source"),
      position: latLng,
      infoWindow: InfoWindow(
        title: street,
        snippet: address,
      ),
    );
    setState(() {
      markers.clear();
      markers.add(marker);
    });
  }

  void onLongPressGoogleMap(LatLng latLng) async {
    selectedLocation = latLng;
    final getInfo = await definePlaceMark(selectedLocation);
    defineMarker(
      selectedLocation,
      getInfo.first,
      getInfo.last,
    );

    mapController.animateCamera(
      CameraUpdate.newLatLng(selectedLocation),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            GoogleMap(
              mapType: selectedMapType,
              myLocationButtonEnabled: false,
              zoomControlsEnabled: false,
              mapToolbarEnabled: false,
              markers: markers,
              myLocationEnabled: true,
              onLongPress: (LatLng latLng) {
                onLongPressGoogleMap(latLng);
              },
              onMapCreated: (controller) async {
                final getInfo = await definePlaceMark(selectedLocation);
                defineMarker(
                  selectedLocation,
                  getInfo.first,
                  getInfo.last,
                );

                setState(() {
                  mapController = controller;
                });
              },
              initialCameraPosition: CameraPosition(
                zoom: 10,
                target: selectedLocation,
              ),
            ),
            Positioned(
              bottom: 124,
              right: 16,
              child: Column(
                children: [
                  FloatingActionButton.small(
                    heroTag: "zoom-in",
                    onPressed: () {
                      mapController.animateCamera(
                        CameraUpdate.zoomIn(),
                      );
                    },
                    child: const Icon(Icons.add),
                  ),
                  FloatingActionButton.small(
                    heroTag: "zoom-out",
                    onPressed: () {
                      mapController.animateCamera(
                        CameraUpdate.zoomOut(),
                      );
                    },
                    child: const Icon(Icons.remove),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 16,
              right: 16,
              child: FloatingActionButton.small(
                onPressed: null,
                child: PopupMenuButton<MapType>(
                  onSelected: (MapType item) {
                    setState(() {
                      selectedMapType = item;
                    });
                  },
                  offset: const Offset(0, 54),
                  icon: const Icon(Icons.layers_outlined),
                  itemBuilder: (BuildContext context) =>
                      <PopupMenuEntry<MapType>>[
                    const PopupMenuItem<MapType>(
                      value: MapType.normal,
                      child: Text('Normal'),
                    ),
                    const PopupMenuItem<MapType>(
                      value: MapType.satellite,
                      child: Text('Satellite'),
                    ),
                    const PopupMenuItem<MapType>(
                      value: MapType.terrain,
                      child: Text('Terrain'),
                    ),
                    const PopupMenuItem<MapType>(
                      value: MapType.hybrid,
                      child: Text('Hybrid'),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 64,
              right: 16,
              child: FloatingActionButton.small(
                heroTag: 'current-location',
                child: const Icon(Icons.my_location),
                onPressed: () {
                  onMyLocationButtonPress();
                },
              ),
            ),
            if (placemark == null)
              const SizedBox()
            else
              Positioned(
                bottom: 16,
                right: 16,
                left: 16,
                child: PlacemarkWidget(
                  placemark: placemark!,
                  onSelectPlacemark: widget.args.previewOnly
                      ? null
                      : () {
                          context.pop(selectedLocation);
                        },
                ),
              ),
          ],
        ),
      ),
    );
  }
}

class PlacemarkWidget extends StatelessWidget {
  final void Function()? onSelectPlacemark;

  final geo.Placemark placemark;
  const PlacemarkWidget({
    super.key,
    required this.placemark,
    this.onSelectPlacemark,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      constraints: const BoxConstraints(maxWidth: 700),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.all(Radius.circular(16)),
        boxShadow: <BoxShadow>[
          BoxShadow(
            blurRadius: 20,
            offset: Offset.zero,
            color: Colors.grey.withOpacity(0.5),
          )
        ],
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  placemark.street!,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                Text(
                  '${placemark.subLocality}, ${placemark.locality}, ${placemark.postalCode}, ${placemark.country}',
                  style: Theme.of(context).textTheme.labelLarge,
                ),
                if (onSelectPlacemark != null)
                  ElevatedButton(
                    onPressed: onSelectPlacemark,
                    child: const Text(
                      'Pilih Lokasi',
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
