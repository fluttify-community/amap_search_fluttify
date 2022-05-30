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

class AMapLocalWeatherForecast extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapLocalWeatherForecast';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapLocalWeatherForecast> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapLocalWeatherForecast',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapLocalWeatherForecast>(__result__)!;
  }
  
  static Future<List<AMapLocalWeatherForecast>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapLocalWeatherForecast',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapLocalWeatherForecast>(it))
        .where((element) => element !=null)
        .cast<AMapLocalWeatherForecast>()
        .toList() ?? <AMapLocalWeatherForecast>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_adcode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherForecast::get_adcode", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_province() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherForecast::get_province", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_city() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherForecast::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_reportTime() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherForecast::get_reportTime", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapLocalDayWeatherForecast>?> get_casts() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherForecast::get_casts", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapLocalDayWeatherForecast>(it)).where((e) => e != null).cast<AMapLocalDayWeatherForecast>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_adcode(String adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherForecast::set_adcode', <String, dynamic>{'__this__': this, "adcode": adcode});
  }
  
  Future<void> set_province(String province) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherForecast::set_province', <String, dynamic>{'__this__': this, "province": province});
  }
  
  Future<void> set_city(String city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherForecast::set_city', <String, dynamic>{'__this__': this, "city": city});
  }
  
  Future<void> set_reportTime(String reportTime) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherForecast::set_reportTime', <String, dynamic>{'__this__': this, "reportTime": reportTime});
  }
  
  Future<void> set_casts(List<AMapLocalDayWeatherForecast> casts) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherForecast::set_casts', <String, dynamic>{'__this__': this, "casts": casts});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapLocalWeatherForecast{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapLocalWeatherForecast_Batch on List<AMapLocalWeatherForecast?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_adcode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherForecast::get_adcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_province_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherForecast::get_province_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_city_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherForecast::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_reportTime_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherForecast::get_reportTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<List<AMapLocalDayWeatherForecast>?>> get_casts_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherForecast::get_casts_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapLocalDayWeatherForecast>(it)).where((e) => e != null).cast<AMapLocalDayWeatherForecast>().toList()).cast<List<AMapLocalDayWeatherForecast>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_adcode_batch(List<String> adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherForecast::set_adcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "adcode": adcode[__i__]}]);
  
  
  }
  
  Future<void> set_province_batch(List<String> province) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherForecast::set_province_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "province": province[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherForecast::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_reportTime_batch(List<String> reportTime) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherForecast::set_reportTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "reportTime": reportTime[__i__]}]);
  
  
  }
  
  Future<void> set_casts_batch(List<List<AMapLocalDayWeatherForecast>> casts) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherForecast::set_casts_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "casts": casts[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}