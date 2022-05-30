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

class AMapDistanceResult extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapDistanceResult';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapDistanceResult> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapDistanceResult',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapDistanceResult>(__result__)!;
  }
  
  static Future<List<AMapDistanceResult>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapDistanceResult',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapDistanceResult>(it))
        .where((element) => element !=null)
        .cast<AMapDistanceResult>()
        .toList() ?? <AMapDistanceResult>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_originID() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceResult::get_originID", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_destID() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceResult::get_destID", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_distance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceResult::get_distance", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_duration() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceResult::get_duration", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_info() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceResult::get_info", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_code() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceResult::get_code", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_originID(int originID) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceResult::set_originID', <String, dynamic>{'__this__': this, "originID": originID});
  }
  
  Future<void> set_destID(int destID) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceResult::set_destID', <String, dynamic>{'__this__': this, "destID": destID});
  }
  
  Future<void> set_distance(int distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceResult::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  }
  
  Future<void> set_duration(int duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceResult::set_duration', <String, dynamic>{'__this__': this, "duration": duration});
  }
  
  Future<void> set_info(String info) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceResult::set_info', <String, dynamic>{'__this__': this, "info": info});
  }
  
  Future<void> set_code(int code) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceResult::set_code', <String, dynamic>{'__this__': this, "code": code});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapDistanceResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapDistanceResult_Batch on List<AMapDistanceResult?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<int?>> get_originID_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceResult::get_originID_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_destID_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceResult::get_destID_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_distance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceResult::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_duration_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceResult::get_duration_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_info_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceResult::get_info_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_code_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceResult::get_code_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_originID_batch(List<int> originID) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceResult::set_originID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "originID": originID[__i__]}]);
  
  
  }
  
  Future<void> set_destID_batch(List<int> destID) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceResult::set_destID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destID": destID[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceResult::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<int> duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceResult::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_info_batch(List<String> info) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceResult::set_info_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "info": info[__i__]}]);
  
  
  }
  
  Future<void> set_code_batch(List<int> code) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceResult::set_code_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "code": code[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}