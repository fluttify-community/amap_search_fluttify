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

class AMapNearbyUploadInfo extends NSObject with NSCopying {
  //region constants
  static const String name__ = 'AMapNearbyUploadInfo';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapNearbyUploadInfo> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapNearbyUploadInfo',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapNearbyUploadInfo>(__result__)!;
  }
  
  static Future<List<AMapNearbyUploadInfo>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapNearbyUploadInfo',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapNearbyUploadInfo>(it))
        .where((element) => element !=null)
        .cast<AMapNearbyUploadInfo>()
        .toList() ?? <AMapNearbyUploadInfo>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_userID() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUploadInfo::get_userID", {'__this__': this});
    return __result__;
  }
  
  Future<AMapSearchCoordinateType?> get_coordinateType() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUploadInfo::get_coordinateType", {'__this__': this});
    return (__result__ as int).toAMapSearchCoordinateType();
  }
  
  Future<CLLocationCoordinate2D?> get_coordinate() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUploadInfo::get_coordinate", {'__this__': this});
    return AmapSearchFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_userID(String userID) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUploadInfo::set_userID', <String, dynamic>{'__this__': this, "userID": userID});
  }
  
  Future<void> set_coordinateType(AMapSearchCoordinateType coordinateType) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUploadInfo::set_coordinateType', <String, dynamic>{'__this__': this, "coordinateType": coordinateType.toValue()});
  }
  
  Future<void> set_coordinate(CLLocationCoordinate2D coordinate) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUploadInfo::set_coordinate', <String, dynamic>{'__this__': this, "coordinate": coordinate});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapNearbyUploadInfo{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapNearbyUploadInfo_Batch on List<AMapNearbyUploadInfo?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_userID_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUploadInfo::get_userID_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapSearchCoordinateType?>> get_coordinateType_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUploadInfo::get_coordinateType_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as int).toAMapSearchCoordinateType()).cast<AMapSearchCoordinateType?>().toList();
  }
  
  Future<List<CLLocationCoordinate2D?>> get_coordinate_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUploadInfo::get_coordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<CLLocationCoordinate2D>(__result__)).cast<CLLocationCoordinate2D?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_userID_batch(List<String> userID) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUploadInfo::set_userID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "userID": userID[__i__]}]);
  
  
  }
  
  Future<void> set_coordinateType_batch(List<AMapSearchCoordinateType> coordinateType) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUploadInfo::set_coordinateType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "coordinateType": coordinateType[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_coordinate_batch(List<CLLocationCoordinate2D> coordinate) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUploadInfo::set_coordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "coordinate": coordinate[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}