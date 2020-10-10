// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_services_cloud_CloudSearch_Sortingrules extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.cloud.CloudSearch.Sortingrules';

  @override
  final String tag__ = 'amap_search_fluttify';

  static final int WEIGHT = 0;
  static final int DISTANCE = 1;
  //endregion

  //region creators
  static Future<com_amap_api_services_cloud_CloudSearch_Sortingrules> create__String__boolean(String var1, bool var2) async {
    final refId = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudSearch_Sortingrules__String__boolean', {"var1": var1, "var2": var2});
    final object = com_amap_api_services_cloud_CloudSearch_Sortingrules()..refId = refId;
    return object;
  }
  
  static Future<com_amap_api_services_cloud_CloudSearch_Sortingrules> create__int(int var1) async {
    final refId = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudSearch_Sortingrules__int', {"var1": var1});
    final object = com_amap_api_services_cloud_CloudSearch_Sortingrules()..refId = refId;
    return object;
  }
  
  static Future<List<com_amap_api_services_cloud_CloudSearch_Sortingrules>> create_batch__String__boolean(List<String> var1, List<bool> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::create_batchcom_amap_api_services_cloud_CloudSearch_Sortingrules__String__boolean', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]);
  
    final List<com_amap_api_services_cloud_CloudSearch_Sortingrules> typedResult = resultBatch.map((result) => com_amap_api_services_cloud_CloudSearch_Sortingrules()..refId = result).toList();
    return typedResult;
  }
  
  static Future<List<com_amap_api_services_cloud_CloudSearch_Sortingrules>> create_batch__int(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::create_batchcom_amap_api_services_cloud_CloudSearch_Sortingrules__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]);
  
    final List<com_amap_api_services_cloud_CloudSearch_Sortingrules> typedResult = resultBatch.map((result) => com_amap_api_services_cloud_CloudSearch_Sortingrules()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_cloud_CloudSearch_Sortingrules{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_cloud_CloudSearch_Sortingrules_Batch on List<com_amap_api_services_cloud_CloudSearch_Sortingrules> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}