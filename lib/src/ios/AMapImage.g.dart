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

class AMapImage extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapImage';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapImage> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapImage',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapImage>(__result__)!;
  }
  
  static Future<List<AMapImage>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapImage',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapImage>(it))
        .where((element) => element !=null)
        .cast<AMapImage>()
        .toList() ?? <AMapImage>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_title() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapImage::get_title", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_url() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapImage::get_url", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_title(String title) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapImage::set_title', <String, dynamic>{'__this__': this, "title": title});
  
  
  }
  
  Future<void> set_url(String url) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapImage::set_url', <String, dynamic>{'__this__': this, "url": url});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapImage{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapImage_Batch on List<AMapImage?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_title_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapImage::get_title_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_url_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapImage::get_url_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_title_batch(List<String> title) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapImage::set_title_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "title": title[__i__]}]);
  
  
  }
  
  Future<void> set_url_batch(List<String> url) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapImage::set_url_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "url": url[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}