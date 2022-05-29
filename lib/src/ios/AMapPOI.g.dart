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

class AMapPOI extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapPOI';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapPOI> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapPOI',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapPOI>(__result__)!;
  }
  
  static Future<List<AMapPOI>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapPOI',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapPOI>(it))
        .where((element) => element !=null)
        .cast<AMapPOI>()
        .toList() ?? <AMapPOI>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_uid() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_uid", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_name() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_name", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_type() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_type", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_typecode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_typecode", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_location() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_location", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<String?> get_address() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_address", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_tel() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_tel", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_distance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_distance", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_parkingType() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_parkingType", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_shopID() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_shopID", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_postcode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_postcode", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_website() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_website", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_email() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_email", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_province() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_province", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_pcode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_pcode", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_city() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_citycode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_citycode", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_district() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_district", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_adcode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_adcode", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_gridcode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_gridcode", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_enterLocation() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_enterLocation", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<AMapGeoPoint?> get_exitLocation() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_exitLocation", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<String?> get_direction() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_direction", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_hasIndoorMap() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_hasIndoorMap", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_businessArea() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_businessArea", {'__this__': this});
    return __result__;
  }
  
  Future<AMapIndoorData?> get_indoorData() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_indoorData", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapIndoorData>(__result__);
  }
  
  Future<List<AMapSubPOI>?> get_subPOIs() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_subPOIs", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapSubPOI>(it)).where((e) => e != null).cast<AMapSubPOI>().toList();
  }
  
  Future<List<AMapImage>?> get_images() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_images", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapImage>(it)).where((e) => e != null).cast<AMapImage>().toList();
  }
  
  Future<AMapPOIExtension?> get_extensionInfo() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_extensionInfo", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapPOIExtension>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_uid(String uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_uid', <String, dynamic>{'__this__': this, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_name', <String, dynamic>{'__this__': this, "name": name});
  
  
  }
  
  Future<void> set_type(String type) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_type', <String, dynamic>{'__this__': this, "type": type});
  
  
  }
  
  Future<void> set_typecode(String typecode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_typecode', <String, dynamic>{'__this__': this, "typecode": typecode});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  Future<void> set_address(String address) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_address', <String, dynamic>{'__this__': this, "address": address});
  
  
  }
  
  Future<void> set_tel(String tel) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_tel', <String, dynamic>{'__this__': this, "tel": tel});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  
  
  }
  
  Future<void> set_parkingType(String parkingType) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_parkingType', <String, dynamic>{'__this__': this, "parkingType": parkingType});
  
  
  }
  
  Future<void> set_shopID(String shopID) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_shopID', <String, dynamic>{'__this__': this, "shopID": shopID});
  
  
  }
  
  Future<void> set_postcode(String postcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_postcode', <String, dynamic>{'__this__': this, "postcode": postcode});
  
  
  }
  
  Future<void> set_website(String website) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_website', <String, dynamic>{'__this__': this, "website": website});
  
  
  }
  
  Future<void> set_email(String email) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_email', <String, dynamic>{'__this__': this, "email": email});
  
  
  }
  
  Future<void> set_province(String province) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_province', <String, dynamic>{'__this__': this, "province": province});
  
  
  }
  
  Future<void> set_pcode(String pcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_pcode', <String, dynamic>{'__this__': this, "pcode": pcode});
  
  
  }
  
  Future<void> set_city(String city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_citycode', <String, dynamic>{'__this__': this, "citycode": citycode});
  
  
  }
  
  Future<void> set_district(String district) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_district', <String, dynamic>{'__this__': this, "district": district});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_adcode', <String, dynamic>{'__this__': this, "adcode": adcode});
  
  
  }
  
  Future<void> set_gridcode(String gridcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_gridcode', <String, dynamic>{'__this__': this, "gridcode": gridcode});
  
  
  }
  
  Future<void> set_enterLocation(AMapGeoPoint enterLocation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_enterLocation', <String, dynamic>{'__this__': this, "enterLocation": enterLocation});
  
  
  }
  
  Future<void> set_exitLocation(AMapGeoPoint exitLocation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_exitLocation', <String, dynamic>{'__this__': this, "exitLocation": exitLocation});
  
  
  }
  
  Future<void> set_direction(String direction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_direction', <String, dynamic>{'__this__': this, "direction": direction});
  
  
  }
  
  Future<void> set_hasIndoorMap(bool hasIndoorMap) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_hasIndoorMap', <String, dynamic>{'__this__': this, "hasIndoorMap": hasIndoorMap});
  
  
  }
  
  Future<void> set_businessArea(String businessArea) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_businessArea', <String, dynamic>{'__this__': this, "businessArea": businessArea});
  
  
  }
  
  Future<void> set_indoorData(AMapIndoorData indoorData) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_indoorData', <String, dynamic>{'__this__': this, "indoorData": indoorData});
  
  
  }
  
  Future<void> set_subPOIs(List<AMapSubPOI> subPOIs) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_subPOIs', <String, dynamic>{'__this__': this, "subPOIs": subPOIs});
  
  
  }
  
  Future<void> set_images(List<AMapImage> images) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_images', <String, dynamic>{'__this__': this, "images": images});
  
  
  }
  
  Future<void> set_extensionInfo(AMapPOIExtension extensionInfo) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_extensionInfo', <String, dynamic>{'__this__': this, "extensionInfo": extensionInfo});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapPOI{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapPOI_Batch on List<AMapPOI?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_uid_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_uid_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_name_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_type_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_type_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_typecode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_typecode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_location_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<String?>> get_address_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_address_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_tel_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_tel_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_distance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_parkingType_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_parkingType_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_shopID_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_shopID_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_postcode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_postcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_website_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_website_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_email_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_email_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_province_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_province_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_pcode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_pcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_city_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_citycode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_citycode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_district_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_district_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_adcode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_adcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_gridcode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_gridcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_enterLocation_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_enterLocation_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_exitLocation_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_exitLocation_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<String?>> get_direction_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_direction_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<bool?>> get_hasIndoorMap_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_hasIndoorMap_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<String?>> get_businessArea_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_businessArea_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapIndoorData?>> get_indoorData_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_indoorData_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapIndoorData>(__result__)).cast<AMapIndoorData?>().toList();
  }
  
  Future<List<List<AMapSubPOI>?>> get_subPOIs_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_subPOIs_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapSubPOI>(it)).where((e) => e != null).cast<AMapSubPOI>().toList()).cast<List<AMapSubPOI>?>().toList();
  }
  
  Future<List<List<AMapImage>?>> get_images_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_images_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapImage>(it)).where((e) => e != null).cast<AMapImage>().toList()).cast<List<AMapImage>?>().toList();
  }
  
  Future<List<AMapPOIExtension?>> get_extensionInfo_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOI::get_extensionInfo_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapPOIExtension>(__result__)).cast<AMapPOIExtension?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_uid_batch(List<String> uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_uid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "uid": uid[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_type_batch(List<String> type) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "type": type[__i__]}]);
  
  
  }
  
  Future<void> set_typecode_batch(List<String> typecode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_typecode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "typecode": typecode[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_address_batch(List<String> address) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_address_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "address": address[__i__]}]);
  
  
  }
  
  Future<void> set_tel_batch(List<String> tel) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_tel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "tel": tel[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_parkingType_batch(List<String> parkingType) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_parkingType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "parkingType": parkingType[__i__]}]);
  
  
  }
  
  Future<void> set_shopID_batch(List<String> shopID) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_shopID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "shopID": shopID[__i__]}]);
  
  
  }
  
  Future<void> set_postcode_batch(List<String> postcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_postcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "postcode": postcode[__i__]}]);
  
  
  }
  
  Future<void> set_website_batch(List<String> website) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_website_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "website": website[__i__]}]);
  
  
  }
  
  Future<void> set_email_batch(List<String> email) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_email_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "email": email[__i__]}]);
  
  
  }
  
  Future<void> set_province_batch(List<String> province) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_province_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "province": province[__i__]}]);
  
  
  }
  
  Future<void> set_pcode_batch(List<String> pcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_pcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "pcode": pcode[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_citycode_batch(List<String> citycode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_citycode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "citycode": citycode[__i__]}]);
  
  
  }
  
  Future<void> set_district_batch(List<String> district) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_district_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "district": district[__i__]}]);
  
  
  }
  
  Future<void> set_adcode_batch(List<String> adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_adcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "adcode": adcode[__i__]}]);
  
  
  }
  
  Future<void> set_gridcode_batch(List<String> gridcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_gridcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "gridcode": gridcode[__i__]}]);
  
  
  }
  
  Future<void> set_enterLocation_batch(List<AMapGeoPoint> enterLocation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_enterLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enterLocation": enterLocation[__i__]}]);
  
  
  }
  
  Future<void> set_exitLocation_batch(List<AMapGeoPoint> exitLocation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_exitLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "exitLocation": exitLocation[__i__]}]);
  
  
  }
  
  Future<void> set_direction_batch(List<String> direction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_direction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "direction": direction[__i__]}]);
  
  
  }
  
  Future<void> set_hasIndoorMap_batch(List<bool> hasIndoorMap) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_hasIndoorMap_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "hasIndoorMap": hasIndoorMap[__i__]}]);
  
  
  }
  
  Future<void> set_businessArea_batch(List<String> businessArea) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_businessArea_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "businessArea": businessArea[__i__]}]);
  
  
  }
  
  Future<void> set_indoorData_batch(List<AMapIndoorData> indoorData) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_indoorData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "indoorData": indoorData[__i__]}]);
  
  
  }
  
  Future<void> set_subPOIs_batch(List<List<AMapSubPOI>> subPOIs) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_subPOIs_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "subPOIs": subPOIs[__i__]}]);
  
  
  }
  
  Future<void> set_images_batch(List<List<AMapImage>> images) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_images_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "images": images[__i__]}]);
  
  
  }
  
  Future<void> set_extensionInfo_batch(List<AMapPOIExtension> extensionInfo) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOI::set_extensionInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "extensionInfo": extensionInfo[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}