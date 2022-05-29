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

class AMapLocationShareSearchRequest extends AMapShareSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapLocationShareSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapLocationShareSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapLocationShareSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapLocationShareSearchRequest>(__result__)!;
  }
  
  static Future<List<AMapLocationShareSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapLocationShareSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapLocationShareSearchRequest>(it))
        .where((element) => element !=null)
        .cast<AMapLocationShareSearchRequest>()
        .toList() ?? <AMapLocationShareSearchRequest>[];
  }
  
  //endregion

  //region getters
  Future<AMapGeoPoint?> get_location() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocationShareSearchRequest::get_location", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<String?> get_name() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocationShareSearchRequest::get_name", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_location(AMapGeoPoint location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocationShareSearchRequest::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  Future<void> set_name(String name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocationShareSearchRequest::set_name', <String, dynamic>{'__this__': this, "name": name});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapLocationShareSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapLocationShareSearchRequest_Batch on List<AMapLocationShareSearchRequest?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<AMapGeoPoint?>> get_location_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocationShareSearchRequest::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<String?>> get_name_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocationShareSearchRequest::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocationShareSearchRequest::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocationShareSearchRequest::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}