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

class AMapTruckRouteSearchRequest extends AMapRouteSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapTruckRouteSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapTruckRouteSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapTruckRouteSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapTruckRouteSearchRequest>(__result__)!;
  }
  
  static Future<List<AMapTruckRouteSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapTruckRouteSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapTruckRouteSearchRequest>(it))
        .where((element) => element !=null)
        .cast<AMapTruckRouteSearchRequest>()
        .toList() ?? <AMapTruckRouteSearchRequest>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_strategy() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_strategy", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapGeoPoint>?> get_waypoints() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_waypoints", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(it)).where((e) => e != null).cast<AMapGeoPoint>().toList();
  }
  
  Future<String?> get_originId() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_originId", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_destinationId() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_destinationId", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_origintype() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_origintype", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_destinationtype() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_destinationtype", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_plateProvince() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_plateProvince", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_plateNumber() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_plateNumber", {'__this__': this});
    return __result__;
  }
  
  Future<AMapTruckSizeType?> get_size() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_size", {'__this__': this});
    return (__result__ as int).toAMapTruckSizeType();
  }
  
  Future<double?> get_height() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_height", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_width() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_width", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_load() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_load", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_weight() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_weight", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_axis() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_axis", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_requireExtension() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_requireExtension", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy(int strategy) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_strategy', <String, dynamic>{'__this__': this, "strategy": strategy});
  }
  
  Future<void> set_waypoints(List<AMapGeoPoint> waypoints) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_waypoints', <String, dynamic>{'__this__': this, "waypoints": waypoints});
  }
  
  Future<void> set_originId(String originId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_originId', <String, dynamic>{'__this__': this, "originId": originId});
  }
  
  Future<void> set_destinationId(String destinationId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_destinationId', <String, dynamic>{'__this__': this, "destinationId": destinationId});
  }
  
  Future<void> set_origintype(String origintype) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_origintype', <String, dynamic>{'__this__': this, "origintype": origintype});
  }
  
  Future<void> set_destinationtype(String destinationtype) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_destinationtype', <String, dynamic>{'__this__': this, "destinationtype": destinationtype});
  }
  
  Future<void> set_plateProvince(String plateProvince) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_plateProvince', <String, dynamic>{'__this__': this, "plateProvince": plateProvince});
  }
  
  Future<void> set_plateNumber(String plateNumber) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_plateNumber', <String, dynamic>{'__this__': this, "plateNumber": plateNumber});
  }
  
  Future<void> set_size(AMapTruckSizeType size) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_size', <String, dynamic>{'__this__': this, "size": size.toValue()});
  }
  
  Future<void> set_height(double height) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_height', <String, dynamic>{'__this__': this, "height": height});
  }
  
  Future<void> set_width(double width) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_width', <String, dynamic>{'__this__': this, "width": width});
  }
  
  Future<void> set_load(double load) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_load', <String, dynamic>{'__this__': this, "load": load});
  }
  
  Future<void> set_weight(double weight) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_weight', <String, dynamic>{'__this__': this, "weight": weight});
  }
  
  Future<void> set_axis(int axis) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_axis', <String, dynamic>{'__this__': this, "axis": axis});
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_requireExtension', <String, dynamic>{'__this__': this, "requireExtension": requireExtension});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapTruckRouteSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapTruckRouteSearchRequest_Batch on List<AMapTruckRouteSearchRequest?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<int?>> get_strategy_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_strategy_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<List<AMapGeoPoint>?>> get_waypoints_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_waypoints_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(it)).where((e) => e != null).cast<AMapGeoPoint>().toList()).cast<List<AMapGeoPoint>?>().toList();
  }
  
  Future<List<String?>> get_originId_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_originId_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_destinationId_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_destinationId_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_origintype_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_origintype_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_destinationtype_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_destinationtype_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_plateProvince_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_plateProvince_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_plateNumber_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_plateNumber_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapTruckSizeType?>> get_size_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_size_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as int).toAMapTruckSizeType()).cast<AMapTruckSizeType?>().toList();
  }
  
  Future<List<double?>> get_height_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_height_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_width_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_width_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_load_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_load_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_weight_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_weight_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<int?>> get_axis_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_axis_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<bool?>> get_requireExtension_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTruckRouteSearchRequest::get_requireExtension_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_strategy_batch(List<int> strategy) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_strategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strategy": strategy[__i__]}]);
  
  
  }
  
  Future<void> set_waypoints_batch(List<List<AMapGeoPoint>> waypoints) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_waypoints_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "waypoints": waypoints[__i__]}]);
  
  
  }
  
  Future<void> set_originId_batch(List<String> originId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_originId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "originId": originId[__i__]}]);
  
  
  }
  
  Future<void> set_destinationId_batch(List<String> destinationId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_destinationId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destinationId": destinationId[__i__]}]);
  
  
  }
  
  Future<void> set_origintype_batch(List<String> origintype) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_origintype_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "origintype": origintype[__i__]}]);
  
  
  }
  
  Future<void> set_destinationtype_batch(List<String> destinationtype) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_destinationtype_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destinationtype": destinationtype[__i__]}]);
  
  
  }
  
  Future<void> set_plateProvince_batch(List<String> plateProvince) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_plateProvince_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "plateProvince": plateProvince[__i__]}]);
  
  
  }
  
  Future<void> set_plateNumber_batch(List<String> plateNumber) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_plateNumber_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "plateNumber": plateNumber[__i__]}]);
  
  
  }
  
  Future<void> set_size_batch(List<AMapTruckSizeType> size) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_size_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "size": size[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_height_batch(List<double> height) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_height_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "height": height[__i__]}]);
  
  
  }
  
  Future<void> set_width_batch(List<double> width) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_width_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "width": width[__i__]}]);
  
  
  }
  
  Future<void> set_load_batch(List<double> load) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_load_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "load": load[__i__]}]);
  
  
  }
  
  Future<void> set_weight_batch(List<double> weight) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_weight_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "weight": weight[__i__]}]);
  
  
  }
  
  Future<void> set_axis_batch(List<int> axis) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_axis_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "axis": axis[__i__]}]);
  
  
  }
  
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTruckRouteSearchRequest::set_requireExtension_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "requireExtension": requireExtension[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}