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

class AMapRoutePOISearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRoutePOISearchResponse';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapRoutePOISearchResponse> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapRoutePOISearchResponse',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapRoutePOISearchResponse>(__result__)!;
  }
  
  static Future<List<AMapRoutePOISearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapRoutePOISearchResponse',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapRoutePOISearchResponse>(it))
        .where((element) => element !=null)
        .cast<AMapRoutePOISearchResponse>()
        .toList() ?? <AMapRoutePOISearchResponse>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_count() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchResponse::get_count", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapRoutePOI>?> get_pois() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchResponse::get_pois", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapRoutePOI>(it)).where((e) => e != null).cast<AMapRoutePOI>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchResponse::set_count', <String, dynamic>{'__this__': this, "count": count});
  }
  
  Future<void> set_pois(List<AMapRoutePOI> pois) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchResponse::set_pois', <String, dynamic>{'__this__': this, "pois": pois});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapRoutePOISearchResponse{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapRoutePOISearchResponse_Batch on List<AMapRoutePOISearchResponse?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<int?>> get_count_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchResponse::get_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<List<AMapRoutePOI>?>> get_pois_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchResponse::get_pois_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapRoutePOI>(it)).where((e) => e != null).cast<AMapRoutePOI>().toList()).cast<List<AMapRoutePOI>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchResponse::set_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "count": count[__i__]}]);
  
  
  }
  
  Future<void> set_pois_batch(List<List<AMapRoutePOI>> pois) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchResponse::set_pois_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "pois": pois[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}