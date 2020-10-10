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



mixin AMapSearchDelegate on NSObject {
  

  

  @override
  final String tag__ = 'amap_search_fluttify';

  

  

  @mustCallSuper
  Future<void> AMapSearchRequest_didFailWithError(dynamic request, NSError error) {}
  
  @mustCallSuper
  Future<void> onPOISearchDone_response(AMapPOISearchBaseRequest request, AMapPOISearchResponse response) {}
  
  @mustCallSuper
  Future<void> onRoutePOISearchDone_response(AMapRoutePOISearchRequest request, AMapRoutePOISearchResponse response) {}
  
  @mustCallSuper
  Future<void> onGeocodeSearchDone_response(AMapGeocodeSearchRequest request, AMapGeocodeSearchResponse response) {}
  
  @mustCallSuper
  Future<void> onReGeocodeSearchDone_response(AMapReGeocodeSearchRequest request, AMapReGeocodeSearchResponse response) {}
  
  @mustCallSuper
  Future<void> onInputTipsSearchDone_response(AMapInputTipsSearchRequest request, AMapInputTipsSearchResponse response) {}
  
  @mustCallSuper
  Future<void> onBusStopSearchDone_response(AMapBusStopSearchRequest request, AMapBusStopSearchResponse response) {}
  
  @mustCallSuper
  Future<void> onBusLineSearchDone_response(AMapBusLineBaseSearchRequest request, AMapBusLineSearchResponse response) {}
  
  @mustCallSuper
  Future<void> onDistrictSearchDone_response(AMapDistrictSearchRequest request, AMapDistrictSearchResponse response) {}
  
  @mustCallSuper
  Future<void> onRouteSearchDone_response(AMapRouteSearchBaseRequest request, AMapRouteSearchResponse response) {}
  
  @mustCallSuper
  Future<void> onFutureRouteSearchDone_response(AMapRouteSearchBaseRequest request, AMapFutureRouteSearchResponse response) {}
  
  @mustCallSuper
  Future<void> onDistanceSearchDone_response(AMapDistanceSearchRequest request, AMapDistanceSearchResponse response) {}
  
  @mustCallSuper
  Future<void> onWeatherSearchDone_response(AMapWeatherSearchRequest request, AMapWeatherSearchResponse response) {}
  
  @mustCallSuper
  Future<void> onRoadTrafficSearchDone_response(AMapRoadTrafficSearchBaseRequest request, AMapRoadTrafficSearchResponse response) {}
  
  @mustCallSuper
  Future<void> onNearbySearchDone_response(AMapNearbySearchRequest request, AMapNearbySearchResponse response) {}
  
  @mustCallSuper
  Future<void> onCloudSearchDone_response(AMapCloudSearchBaseRequest request, AMapCloudPOISearchResponse response) {}
  
  @mustCallSuper
  Future<void> onShareSearchDone_response(AMapShareSearchBaseRequest request, AMapShareSearchResponse response) {}
  
}

