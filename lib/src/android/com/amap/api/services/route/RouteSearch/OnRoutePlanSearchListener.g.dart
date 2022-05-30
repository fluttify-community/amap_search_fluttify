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

class _com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener_SUB extends java_lang_Object with com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener {}

mixin com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener on java_lang_Object {
  

  static com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener subInstance() => _com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener_SUB();

  static Future<com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener> anonymous__({void Function(com_amap_api_services_route_DriveRoutePlanResult? var1, int? var2)? onDriveRoutePlanSearched}) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.OnRoutePlanSearchListener::createAnonymous__');
  
    final __object__ = AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener>(__result__)!;
  
    // handle callback
    MethodChannel('com.amap.api.services.route.RouteSearch.OnRoutePlanSearchListener::Callback@${__object__.refId}', kAmapSearchFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'onDriveRoutePlanSearched:':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onDriveRoutePlanSearched?.call([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
            
                // handle the native call
                onDriveRoutePlanSearched?.call(AmapSearchFluttifyAndroidAs<com_amap_api_services_route_DriveRoutePlanResult>(args['var1']), args['var2']);
                break;
              default:
                throw MissingPluginException('方法${methodCall.method}未实现');
                break;
            }
          } catch (e) {
            debugPrint(e.toString());
            rethrow;
          }
        });
  
    return __object__;
  }
  

  @override
  final String tag__ = 'amap_search_fluttify';

  

  

  Future<void> onDriveRoutePlanSearched(com_amap_api_services_route_DriveRoutePlanResult? var1, int? var2) async {}
  
}

