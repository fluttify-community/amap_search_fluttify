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

class AMapTrafficInfo extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapTrafficInfo';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapTrafficInfo> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapTrafficInfo',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapTrafficInfo>(__result__)!;
  }
  
  static Future<List<AMapTrafficInfo>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapTrafficInfo',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapTrafficInfo>(it))
        .where((element) => element !=null)
        .cast<AMapTrafficInfo>()
        .toList() ?? <AMapTrafficInfo>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_statusDescription() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficInfo::get_statusDescription", {'__this__': this});
    return __result__;
  }
  
  Future<AMapTrafficEvaluation?> get_evaluation() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficInfo::get_evaluation", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapTrafficEvaluation>(__result__);
  }
  
  Future<List<AMapTrafficRoad>?> get_roads() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficInfo::get_roads", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapTrafficRoad>(it)).where((e) => e != null).cast<AMapTrafficRoad>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_statusDescription(String statusDescription) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficInfo::set_statusDescription', <String, dynamic>{'__this__': this, "statusDescription": statusDescription});
  }
  
  Future<void> set_evaluation(AMapTrafficEvaluation evaluation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficInfo::set_evaluation', <String, dynamic>{'__this__': this, "evaluation": evaluation});
  }
  
  Future<void> set_roads(List<AMapTrafficRoad> roads) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficInfo::set_roads', <String, dynamic>{'__this__': this, "roads": roads});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapTrafficInfo{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapTrafficInfo_Batch on List<AMapTrafficInfo?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_statusDescription_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficInfo::get_statusDescription_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapTrafficEvaluation?>> get_evaluation_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficInfo::get_evaluation_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapTrafficEvaluation>(__result__)).cast<AMapTrafficEvaluation?>().toList();
  }
  
  Future<List<List<AMapTrafficRoad>?>> get_roads_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTrafficInfo::get_roads_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapTrafficRoad>(it)).where((e) => e != null).cast<AMapTrafficRoad>().toList()).cast<List<AMapTrafficRoad>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_statusDescription_batch(List<String> statusDescription) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficInfo::set_statusDescription_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "statusDescription": statusDescription[__i__]}]);
  
  
  }
  
  Future<void> set_evaluation_batch(List<AMapTrafficEvaluation> evaluation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficInfo::set_evaluation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "evaluation": evaluation[__i__]}]);
  
  
  }
  
  Future<void> set_roads_batch(List<List<AMapTrafficRoad>> roads) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTrafficInfo::set_roads_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "roads": roads[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}