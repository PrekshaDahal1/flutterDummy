//
//  Generated code. Do not modify.
//  source: conversation/customer_demographic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CustomerLocation extends $pb.GeneratedMessage {
  factory CustomerLocation({
    $core.String? countryName,
    $core.String? cityName,
    $core.String? postalCode,
    $core.String? state,
    $core.String? latitude,
    $core.String? longitude,
  }) {
    final $result = create();
    if (countryName != null) {
      $result.countryName = countryName;
    }
    if (cityName != null) {
      $result.cityName = cityName;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    if (state != null) {
      $result.state = state;
    }
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    return $result;
  }
  CustomerLocation._() : super();
  factory CustomerLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryName', protoName: 'countryName')
    ..aOS(2, _omitFieldNames ? '' : 'cityName', protoName: 'cityName')
    ..aOS(3, _omitFieldNames ? '' : 'postalCode', protoName: 'postalCode')
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..aOS(5, _omitFieldNames ? '' : 'latitude')
    ..aOS(6, _omitFieldNames ? '' : 'longitude')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerLocation clone() => CustomerLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerLocation copyWith(void Function(CustomerLocation) updates) => super.copyWith((message) => updates(message as CustomerLocation)) as CustomerLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerLocation create() => CustomerLocation._();
  CustomerLocation createEmptyInstance() => create();
  static $pb.PbList<CustomerLocation> createRepeated() => $pb.PbList<CustomerLocation>();
  @$core.pragma('dart2js:noInline')
  static CustomerLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerLocation>(create);
  static CustomerLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryName => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCityName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get postalCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set postalCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPostalCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostalCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get latitude => $_getSZ(4);
  @$pb.TagNumber(5)
  set latitude($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatitude() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatitude() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get longitude => $_getSZ(5);
  @$pb.TagNumber(6)
  set longitude($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLongitude() => $_has(5);
  @$pb.TagNumber(6)
  void clearLongitude() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
