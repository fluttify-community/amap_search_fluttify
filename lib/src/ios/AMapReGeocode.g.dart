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

class AMapReGeocode extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapReGeocode';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapReGeocode> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapReGeocode',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapReGeocode>(__result__)!;
  }
  
  static Future<List<AMapReGeocode>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapReGeocode',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapReGeocode>(it))
        .where((element) => element !=null)
        .cast<AMapReGeocode>()
        .toList() ?? <AMapReGeocode>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_formattedAddress() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocode::get_formattedAddress", {'__this__': this});
    return __result__;
  }
  
  Future<AMapAddressComponent?> get_addressComponent() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocode::get_addressComponent", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapAddressComponent>(__result__);
  }
  
  Future<List<AMapRoad>?> get_roads() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocode::get_roads", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapRoad>(it)).where((e) => e != null).cast<AMapRoad>().toList();
  }
  
  Future<List<AMapRoadInter>?> get_roadinters() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocode::get_roadinters", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapRoadInter>(it)).where((e) => e != null).cast<AMapRoadInter>().toList();
  }
  
  Future<List<AMapPOI>?> get_pois() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocode::get_pois", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapPOI>(it)).where((e) => e != null).cast<AMapPOI>().toList();
  }
  
  Future<List<AMapAOI>?> get_aois() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocode::get_aois", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapAOI>(it)).where((e) => e != null).cast<AMapAOI>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress(String formattedAddress) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocode::set_formattedAddress', <String, dynamic>{'__this__': this, "formattedAddress": formattedAddress});
  }
  
  Future<void> set_addressComponent(AMapAddressComponent addressComponent) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocode::set_addressComponent', <String, dynamic>{'__this__': this, "addressComponent": addressComponent});
  }
  
  Future<void> set_roads(List<AMapRoad> roads) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocode::set_roads', <String, dynamic>{'__this__': this, "roads": roads});
  }
  
  Future<void> set_roadinters(List<AMapRoadInter> roadinters) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocode::set_roadinters', <String, dynamic>{'__this__': this, "roadinters": roadinters});
  }
  
  Future<void> set_pois(List<AMapPOI> pois) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocode::set_pois', <String, dynamic>{'__this__': this, "pois": pois});
  }
  
  Future<void> set_aois(List<AMapAOI> aois) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocode::set_aois', <String, dynamic>{'__this__': this, "aois": aois});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapReGeocode{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapReGeocode_Batch on List<AMapReGeocode?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_formattedAddress_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocode::get_formattedAddress_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapAddressComponent?>> get_addressComponent_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocode::get_addressComponent_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapAddressComponent>(__result__)).cast<AMapAddressComponent?>().toList();
  }
  
  Future<List<List<AMapRoad>?>> get_roads_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocode::get_roads_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapRoad>(it)).where((e) => e != null).cast<AMapRoad>().toList()).cast<List<AMapRoad>?>().toList();
  }
  
  Future<List<List<AMapRoadInter>?>> get_roadinters_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocode::get_roadinters_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapRoadInter>(it)).where((e) => e != null).cast<AMapRoadInter>().toList()).cast<List<AMapRoadInter>?>().toList();
  }
  
  Future<List<List<AMapPOI>?>> get_pois_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocode::get_pois_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapPOI>(it)).where((e) => e != null).cast<AMapPOI>().toList()).cast<List<AMapPOI>?>().toList();
  }
  
  Future<List<List<AMapAOI>?>> get_aois_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocode::get_aois_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapAOI>(it)).where((e) => e != null).cast<AMapAOI>().toList()).cast<List<AMapAOI>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress_batch(List<String> formattedAddress) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocode::set_formattedAddress_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "formattedAddress": formattedAddress[__i__]}]);
  
  
  }
  
  Future<void> set_addressComponent_batch(List<AMapAddressComponent> addressComponent) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocode::set_addressComponent_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "addressComponent": addressComponent[__i__]}]);
  
  
  }
  
  Future<void> set_roads_batch(List<List<AMapRoad>> roads) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocode::set_roads_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "roads": roads[__i__]}]);
  
  
  }
  
  Future<void> set_roadinters_batch(List<List<AMapRoadInter>> roadinters) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocode::set_roadinters_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "roadinters": roadinters[__i__]}]);
  
  
  }
  
  Future<void> set_pois_batch(List<List<AMapPOI>> pois) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocode::set_pois_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "pois": pois[__i__]}]);
  
  
  }
  
  Future<void> set_aois_batch(List<List<AMapAOI>> aois) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocode::set_aois_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "aois": aois[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}