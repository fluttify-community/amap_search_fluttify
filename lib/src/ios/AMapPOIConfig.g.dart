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

class AMapPOIConfig extends NSObject  {
  //region constants
  static const String name__ = 'AMapPOIConfig';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapPOIConfig> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapPOIConfig',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapPOIConfig>(__result__)!;
  }
  
  static Future<List<AMapPOIConfig>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapPOIConfig',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapPOIConfig>(it))
        .where((element) => element !=null)
        .cast<AMapPOIConfig>()
        .toList() ?? <AMapPOIConfig>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_appScheme() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIConfig::get_appScheme", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_appName() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIConfig::get_appName", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_keywords() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIConfig::get_keywords", {'__this__': this});
    return __result__;
  }
  
  Future<CLLocationCoordinate2D?> get_leftTopCoordinate() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIConfig::get_leftTopCoordinate", {'__this__': this});
    return AmapSearchFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  Future<CLLocationCoordinate2D?> get_rightBottomCoordinate() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIConfig::get_rightBottomCoordinate", {'__this__': this});
    return AmapSearchFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_appScheme(String appScheme) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIConfig::set_appScheme', <String, dynamic>{'__this__': this, "appScheme": appScheme});
  
  
  }
  
  Future<void> set_appName(String appName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIConfig::set_appName', <String, dynamic>{'__this__': this, "appName": appName});
  
  
  }
  
  Future<void> set_keywords(String keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIConfig::set_keywords', <String, dynamic>{'__this__': this, "keywords": keywords});
  
  
  }
  
  Future<void> set_leftTopCoordinate(CLLocationCoordinate2D leftTopCoordinate) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIConfig::set_leftTopCoordinate', <String, dynamic>{'__this__': this, "leftTopCoordinate": leftTopCoordinate});
  
  
  }
  
  Future<void> set_rightBottomCoordinate(CLLocationCoordinate2D rightBottomCoordinate) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIConfig::set_rightBottomCoordinate', <String, dynamic>{'__this__': this, "rightBottomCoordinate": rightBottomCoordinate});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapPOIConfig{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapPOIConfig_Batch on List<AMapPOIConfig?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_appScheme_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIConfig::get_appScheme_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_appName_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIConfig::get_appName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_keywords_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIConfig::get_keywords_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<CLLocationCoordinate2D?>> get_leftTopCoordinate_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIConfig::get_leftTopCoordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<CLLocationCoordinate2D>(__result__)).cast<CLLocationCoordinate2D?>().toList();
  }
  
  Future<List<CLLocationCoordinate2D?>> get_rightBottomCoordinate_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIConfig::get_rightBottomCoordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<CLLocationCoordinate2D>(__result__)).cast<CLLocationCoordinate2D?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_appScheme_batch(List<String> appScheme) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIConfig::set_appScheme_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "appScheme": appScheme[__i__]}]);
  
  
  }
  
  Future<void> set_appName_batch(List<String> appName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIConfig::set_appName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "appName": appName[__i__]}]);
  
  
  }
  
  Future<void> set_keywords_batch(List<String> keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIConfig::set_keywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keywords": keywords[__i__]}]);
  
  
  }
  
  Future<void> set_leftTopCoordinate_batch(List<CLLocationCoordinate2D> leftTopCoordinate) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIConfig::set_leftTopCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "leftTopCoordinate": leftTopCoordinate[__i__]}]);
  
  
  }
  
  Future<void> set_rightBottomCoordinate_batch(List<CLLocationCoordinate2D> rightBottomCoordinate) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIConfig::set_rightBottomCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "rightBottomCoordinate": rightBottomCoordinate[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}