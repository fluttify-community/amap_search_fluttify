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

class AMapPOIAroundSearchRequest extends AMapPOISearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapPOIAroundSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapPOIAroundSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapPOIAroundSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapPOIAroundSearchRequest>(__result__)!;
  }
  
  static Future<List<AMapPOIAroundSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapPOIAroundSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapPOIAroundSearchRequest>(it))
        .where((element) => element !=null)
        .cast<AMapPOIAroundSearchRequest>()
        .toList() ?? <AMapPOIAroundSearchRequest>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_keywords() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIAroundSearchRequest::get_keywords", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_location() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIAroundSearchRequest::get_location", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<int?> get_radius() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIAroundSearchRequest::get_radius", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_city() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIAroundSearchRequest::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_special() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIAroundSearchRequest::get_special", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_keywords(String keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIAroundSearchRequest::set_keywords', <String, dynamic>{'__this__': this, "keywords": keywords});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIAroundSearchRequest::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  Future<void> set_radius(int radius) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIAroundSearchRequest::set_radius', <String, dynamic>{'__this__': this, "radius": radius});
  
  
  }
  
  Future<void> set_city(String city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIAroundSearchRequest::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  Future<void> set_special(bool special) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIAroundSearchRequest::set_special', <String, dynamic>{'__this__': this, "special": special});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapPOIAroundSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapPOIAroundSearchRequest_Batch on List<AMapPOIAroundSearchRequest?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_keywords_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIAroundSearchRequest::get_keywords_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_location_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIAroundSearchRequest::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<int?>> get_radius_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIAroundSearchRequest::get_radius_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_city_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIAroundSearchRequest::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<bool?>> get_special_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIAroundSearchRequest::get_special_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_keywords_batch(List<String> keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIAroundSearchRequest::set_keywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keywords": keywords[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIAroundSearchRequest::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_radius_batch(List<int> radius) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIAroundSearchRequest::set_radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "radius": radius[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIAroundSearchRequest::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_special_batch(List<bool> special) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIAroundSearchRequest::set_special_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "special": special[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}