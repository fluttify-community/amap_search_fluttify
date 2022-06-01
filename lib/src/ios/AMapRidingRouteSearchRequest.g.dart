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

class AMapRidingRouteSearchRequest extends AMapRouteSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRidingRouteSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapRidingRouteSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapRidingRouteSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapRidingRouteSearchRequest>(__result__)!;
  }
  
  static Future<List<AMapRidingRouteSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapRidingRouteSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapRidingRouteSearchRequest>(it))
        .where((element) => element !=null)
        .cast<AMapRidingRouteSearchRequest>()
        .toList() ?? <AMapRidingRouteSearchRequest>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_type() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRidingRouteSearchRequest::get_type", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_requireExtension() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRidingRouteSearchRequest::get_requireExtension", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_type(int type) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRidingRouteSearchRequest::set_type', <String, dynamic>{'__this__': this, "type": type});
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRidingRouteSearchRequest::set_requireExtension', <String, dynamic>{'__this__': this, "requireExtension": requireExtension});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapRidingRouteSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapRidingRouteSearchRequest_Batch on List<AMapRidingRouteSearchRequest?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<int?>> get_type_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRidingRouteSearchRequest::get_type_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<bool?>> get_requireExtension_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRidingRouteSearchRequest::get_requireExtension_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_type_batch(List<int> type) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRidingRouteSearchRequest::set_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "type": type[__i__]}]);
  
  
  }
  
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRidingRouteSearchRequest::set_requireExtension_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "requireExtension": requireExtension[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}