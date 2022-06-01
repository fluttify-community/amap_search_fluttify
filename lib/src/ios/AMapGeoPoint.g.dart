// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';

class AMapGeoPoint extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapGeoPoint';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapGeoPoint> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapGeoPoint',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)!;
  }
  
  static Future<List<AMapGeoPoint>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapGeoPoint',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(it))
        .where((element) => element !=null)
        .cast<AMapGeoPoint>()
        .toList() ?? <AMapGeoPoint>[];
  }
  
  //endregion

  //region getters
  Future<double?> get_latitude() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeoPoint::get_latitude", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_longitude() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeoPoint::get_longitude", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_latitude(double latitude) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeoPoint::set_latitude', <String, dynamic>{'__this__': this, "latitude": latitude});
  }
  
  Future<void> set_longitude(double longitude) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeoPoint::set_longitude', <String, dynamic>{'__this__': this, "longitude": longitude});
  }
  
  //endregion

  //region methods
  
  static Future<AMapGeoPoint?> locationWithLatitude_longitude(double lat, double lon) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapGeoPoint::locationWithLatitude([\'lat\':$lat, \'lon\':$lon])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('AMapGeoPoint::locationWithLatitude_longitude', {"lat": lat, "lon": lon});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'AMapGeoPoint{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapGeoPoint_Batch on List<AMapGeoPoint?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<double?>> get_latitude_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeoPoint::get_latitude_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_longitude_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeoPoint::get_longitude_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_latitude_batch(List<double> latitude) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeoPoint::set_latitude_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "latitude": latitude[__i__]}]);
  
  
  }
  
  Future<void> set_longitude_batch(List<double> longitude) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeoPoint::set_longitude_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "longitude": longitude[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<AMapGeoPoint?>> locationWithLatitude_longitude_batch(List<double> lat, List<double> lon) async {
    assert(lat.length == lon.length);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('AMapGeoPoint::locationWithLatitude_longitude_batch', [for (int __i__ = 0; __i__ < lat.length; __i__++) {"lat": lat[__i__], "lon": lon[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  //endregion
}