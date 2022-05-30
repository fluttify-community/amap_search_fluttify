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

class AMapFutureTimeInfo extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapFutureTimeInfo';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapFutureTimeInfo> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapFutureTimeInfo',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapFutureTimeInfo>(__result__)!;
  }
  
  static Future<List<AMapFutureTimeInfo>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapFutureTimeInfo',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapFutureTimeInfo>(it))
        .where((element) => element !=null)
        .cast<AMapFutureTimeInfo>()
        .toList() ?? <AMapFutureTimeInfo>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_startTime() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureTimeInfo::get_startTime", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapFutureTimeInfoElement>?> get_elements() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureTimeInfo::get_elements", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapFutureTimeInfoElement>(it)).where((e) => e != null).cast<AMapFutureTimeInfoElement>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_startTime(String startTime) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureTimeInfo::set_startTime', <String, dynamic>{'__this__': this, "startTime": startTime});
  }
  
  Future<void> set_elements(List<AMapFutureTimeInfoElement> elements) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureTimeInfo::set_elements', <String, dynamic>{'__this__': this, "elements": elements});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapFutureTimeInfo{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapFutureTimeInfo_Batch on List<AMapFutureTimeInfo?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_startTime_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureTimeInfo::get_startTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<List<AMapFutureTimeInfoElement>?>> get_elements_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureTimeInfo::get_elements_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapFutureTimeInfoElement>(it)).where((e) => e != null).cast<AMapFutureTimeInfoElement>().toList()).cast<List<AMapFutureTimeInfoElement>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_startTime_batch(List<String> startTime) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureTimeInfo::set_startTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "startTime": startTime[__i__]}]);
  
  
  }
  
  Future<void> set_elements_batch(List<List<AMapFutureTimeInfoElement>> elements) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureTimeInfo::set_elements_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "elements": elements[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}