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

class AMapPOISearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapPOISearchResponse';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapPOISearchResponse> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapPOISearchResponse',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapPOISearchResponse>(__result__)!;
  }
  
  static Future<List<AMapPOISearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapPOISearchResponse',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapPOISearchResponse>(it))
        .where((element) => element !=null)
        .cast<AMapPOISearchResponse>()
        .toList() ?? <AMapPOISearchResponse>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_count() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOISearchResponse::get_count", {'__this__': this});
    return __result__;
  }
  
  Future<AMapSuggestion?> get_suggestion() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOISearchResponse::get_suggestion", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapSuggestion>(__result__);
  }
  
  Future<List<AMapPOI>?> get_pois() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOISearchResponse::get_pois", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapPOI>(it)).where((e) => e != null).cast<AMapPOI>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOISearchResponse::set_count', <String, dynamic>{'__this__': this, "count": count});
  
  
  }
  
  Future<void> set_suggestion(AMapSuggestion suggestion) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOISearchResponse::set_suggestion', <String, dynamic>{'__this__': this, "suggestion": suggestion});
  
  
  }
  
  Future<void> set_pois(List<AMapPOI> pois) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOISearchResponse::set_pois', <String, dynamic>{'__this__': this, "pois": pois});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapPOISearchResponse{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapPOISearchResponse_Batch on List<AMapPOISearchResponse?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<int?>> get_count_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOISearchResponse::get_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<AMapSuggestion?>> get_suggestion_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOISearchResponse::get_suggestion_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapSuggestion>(__result__)).cast<AMapSuggestion?>().toList();
  }
  
  Future<List<List<AMapPOI>?>> get_pois_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOISearchResponse::get_pois_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapPOI>(it)).where((e) => e != null).cast<AMapPOI>().toList()).cast<List<AMapPOI>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOISearchResponse::set_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "count": count[__i__]}]);
  
  
  }
  
  Future<void> set_suggestion_batch(List<AMapSuggestion> suggestion) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOISearchResponse::set_suggestion_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "suggestion": suggestion[__i__]}]);
  
  
  }
  
  Future<void> set_pois_batch(List<List<AMapPOI>> pois) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOISearchResponse::set_pois_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "pois": pois[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}