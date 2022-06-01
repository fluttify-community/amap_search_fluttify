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

class AMapWeatherSearchRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapWeatherSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapWeatherSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapWeatherSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapWeatherSearchRequest>(__result__)!;
  }
  
  static Future<List<AMapWeatherSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapWeatherSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapWeatherSearchRequest>(it))
        .where((element) => element !=null)
        .cast<AMapWeatherSearchRequest>()
        .toList() ?? <AMapWeatherSearchRequest>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_city() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapWeatherSearchRequest::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<AMapWeatherType?> get_type() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapWeatherSearchRequest::get_type", {'__this__': this});
    return (__result__ as int).toAMapWeatherType();
  }
  
  //endregion

  //region setters
  Future<void> set_city(String city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWeatherSearchRequest::set_city', <String, dynamic>{'__this__': this, "city": city});
  }
  
  Future<void> set_type(AMapWeatherType type) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWeatherSearchRequest::set_type', <String, dynamic>{'__this__': this, "type": type.toValue()});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapWeatherSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapWeatherSearchRequest_Batch on List<AMapWeatherSearchRequest?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_city_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapWeatherSearchRequest::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapWeatherType?>> get_type_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapWeatherSearchRequest::get_type_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as int).toAMapWeatherType()).cast<AMapWeatherType?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_city_batch(List<String> city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWeatherSearchRequest::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_type_batch(List<AMapWeatherType> type) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWeatherSearchRequest::set_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "type": type[__i__].toValue()}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}