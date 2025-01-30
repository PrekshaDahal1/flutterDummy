//
//  Generated code. Do not modify.
//  source: weather.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FetchWeatherDetailRequest extends $pb.GeneratedMessage {
  factory FetchWeatherDetailRequest({
    $core.String? lat,
    $core.String? long,
  }) {
    final $result = create();
    if (lat != null) {
      $result.lat = lat;
    }
    if (long != null) {
      $result.long = long;
    }
    return $result;
  }
  FetchWeatherDetailRequest._() : super();
  factory FetchWeatherDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchWeatherDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchWeatherDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lat')
    ..aOS(2, _omitFieldNames ? '' : 'long')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchWeatherDetailRequest clone() => FetchWeatherDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchWeatherDetailRequest copyWith(void Function(FetchWeatherDetailRequest) updates) => super.copyWith((message) => updates(message as FetchWeatherDetailRequest)) as FetchWeatherDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchWeatherDetailRequest create() => FetchWeatherDetailRequest._();
  FetchWeatherDetailRequest createEmptyInstance() => create();
  static $pb.PbList<FetchWeatherDetailRequest> createRepeated() => $pb.PbList<FetchWeatherDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchWeatherDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchWeatherDetailRequest>(create);
  static FetchWeatherDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lat => $_getSZ(0);
  @$pb.TagNumber(1)
  set lat($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLat() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get long => $_getSZ(1);
  @$pb.TagNumber(2)
  set long($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLong() => $_has(1);
  @$pb.TagNumber(2)
  void clearLong() => clearField(2);
}

class Metric extends $pb.GeneratedMessage {
  factory Metric({
    $core.double? value,
    $core.String? unit,
    $core.int? unitType,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (unitType != null) {
      $result.unitType = unitType;
    }
    return $result;
  }
  Metric._() : super();
  factory Metric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metric', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'Value', $pb.PbFieldType.OD, protoName: 'Value')
    ..aOS(2, _omitFieldNames ? '' : 'Unit', protoName: 'Unit')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'UnitType', $pb.PbFieldType.OU3, protoName: 'UnitType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metric clone() => Metric()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metric copyWith(void Function(Metric) updates) => super.copyWith((message) => updates(message as Metric)) as Metric;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metric create() => Metric._();
  Metric createEmptyInstance() => create();
  static $pb.PbList<Metric> createRepeated() => $pb.PbList<Metric>();
  @$core.pragma('dart2js:noInline')
  static Metric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metric>(create);
  static Metric? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unit => $_getSZ(1);
  @$pb.TagNumber(2)
  set unit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get unitType => $_getIZ(2);
  @$pb.TagNumber(3)
  set unitType($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitType() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitType() => clearField(3);
}

class Imperial extends $pb.GeneratedMessage {
  factory Imperial({
    $core.double? value,
    $core.String? unit,
    $core.int? unitType,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (unitType != null) {
      $result.unitType = unitType;
    }
    return $result;
  }
  Imperial._() : super();
  factory Imperial.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Imperial.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Imperial', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'Value', $pb.PbFieldType.OD, protoName: 'Value')
    ..aOS(2, _omitFieldNames ? '' : 'Unit', protoName: 'Unit')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'UnitType', $pb.PbFieldType.OU3, protoName: 'UnitType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Imperial clone() => Imperial()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Imperial copyWith(void Function(Imperial) updates) => super.copyWith((message) => updates(message as Imperial)) as Imperial;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Imperial create() => Imperial._();
  Imperial createEmptyInstance() => create();
  static $pb.PbList<Imperial> createRepeated() => $pb.PbList<Imperial>();
  @$core.pragma('dart2js:noInline')
  static Imperial getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Imperial>(create);
  static Imperial? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unit => $_getSZ(1);
  @$pb.TagNumber(2)
  set unit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get unitType => $_getIZ(2);
  @$pb.TagNumber(3)
  set unitType($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitType() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitType() => clearField(3);
}

class Temperature extends $pb.GeneratedMessage {
  factory Temperature({
    Metric? metric,
    Imperial? imperial,
  }) {
    final $result = create();
    if (metric != null) {
      $result.metric = metric;
    }
    if (imperial != null) {
      $result.imperial = imperial;
    }
    return $result;
  }
  Temperature._() : super();
  factory Temperature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Temperature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Temperature', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Metric>(1, _omitFieldNames ? '' : 'Metric', protoName: 'Metric', subBuilder: Metric.create)
    ..aOM<Imperial>(2, _omitFieldNames ? '' : 'Imperial', protoName: 'Imperial', subBuilder: Imperial.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Temperature clone() => Temperature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Temperature copyWith(void Function(Temperature) updates) => super.copyWith((message) => updates(message as Temperature)) as Temperature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Temperature create() => Temperature._();
  Temperature createEmptyInstance() => create();
  static $pb.PbList<Temperature> createRepeated() => $pb.PbList<Temperature>();
  @$core.pragma('dart2js:noInline')
  static Temperature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Temperature>(create);
  static Temperature? _defaultInstance;

  @$pb.TagNumber(1)
  Metric get metric => $_getN(0);
  @$pb.TagNumber(1)
  set metric(Metric v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetric() => clearField(1);
  @$pb.TagNumber(1)
  Metric ensureMetric() => $_ensure(0);

  @$pb.TagNumber(2)
  Imperial get imperial => $_getN(1);
  @$pb.TagNumber(2)
  set imperial(Imperial v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImperial() => $_has(1);
  @$pb.TagNumber(2)
  void clearImperial() => clearField(2);
  @$pb.TagNumber(2)
  Imperial ensureImperial() => $_ensure(1);
}

class WeatherDetail extends $pb.GeneratedMessage {
  factory WeatherDetail({
    $core.String? localObservationDateTime,
    $core.int? epochTime,
    $core.String? weatherText,
    $core.int? weatherIcon,
    $core.bool? hasPrecipitation,
    $core.String? precipitationType,
    $core.bool? isDayTime,
    Temperature? temperature,
    $core.String? mobileLink,
    $core.String? link,
  }) {
    final $result = create();
    if (localObservationDateTime != null) {
      $result.localObservationDateTime = localObservationDateTime;
    }
    if (epochTime != null) {
      $result.epochTime = epochTime;
    }
    if (weatherText != null) {
      $result.weatherText = weatherText;
    }
    if (weatherIcon != null) {
      $result.weatherIcon = weatherIcon;
    }
    if (hasPrecipitation != null) {
      $result.hasPrecipitation = hasPrecipitation;
    }
    if (precipitationType != null) {
      $result.precipitationType = precipitationType;
    }
    if (isDayTime != null) {
      $result.isDayTime = isDayTime;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (mobileLink != null) {
      $result.mobileLink = mobileLink;
    }
    if (link != null) {
      $result.link = link;
    }
    return $result;
  }
  WeatherDetail._() : super();
  factory WeatherDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeatherDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeatherDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'LocalObservationDateTime', protoName: 'LocalObservationDateTime')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'EpochTime', $pb.PbFieldType.OU3, protoName: 'EpochTime')
    ..aOS(3, _omitFieldNames ? '' : 'WeatherText', protoName: 'WeatherText')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'WeatherIcon', $pb.PbFieldType.OU3, protoName: 'WeatherIcon')
    ..aOB(5, _omitFieldNames ? '' : 'HasPrecipitation', protoName: 'HasPrecipitation')
    ..aOS(6, _omitFieldNames ? '' : 'PrecipitationType', protoName: 'PrecipitationType')
    ..aOB(7, _omitFieldNames ? '' : 'IsDayTime', protoName: 'IsDayTime')
    ..aOM<Temperature>(8, _omitFieldNames ? '' : 'Temperature', protoName: 'Temperature', subBuilder: Temperature.create)
    ..aOS(9, _omitFieldNames ? '' : 'MobileLink', protoName: 'MobileLink')
    ..aOS(10, _omitFieldNames ? '' : 'Link', protoName: 'Link')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeatherDetail clone() => WeatherDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeatherDetail copyWith(void Function(WeatherDetail) updates) => super.copyWith((message) => updates(message as WeatherDetail)) as WeatherDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeatherDetail create() => WeatherDetail._();
  WeatherDetail createEmptyInstance() => create();
  static $pb.PbList<WeatherDetail> createRepeated() => $pb.PbList<WeatherDetail>();
  @$core.pragma('dart2js:noInline')
  static WeatherDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeatherDetail>(create);
  static WeatherDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localObservationDateTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set localObservationDateTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalObservationDateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalObservationDateTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get epochTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set epochTime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEpochTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpochTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get weatherText => $_getSZ(2);
  @$pb.TagNumber(3)
  set weatherText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeatherText() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeatherText() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get weatherIcon => $_getIZ(3);
  @$pb.TagNumber(4)
  set weatherIcon($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeatherIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeatherIcon() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasPrecipitation => $_getBF(4);
  @$pb.TagNumber(5)
  set hasPrecipitation($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasPrecipitation() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasPrecipitation() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get precipitationType => $_getSZ(5);
  @$pb.TagNumber(6)
  set precipitationType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrecipitationType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrecipitationType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDayTime => $_getBF(6);
  @$pb.TagNumber(7)
  set isDayTime($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsDayTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDayTime() => clearField(7);

  @$pb.TagNumber(8)
  Temperature get temperature => $_getN(7);
  @$pb.TagNumber(8)
  set temperature(Temperature v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTemperature() => $_has(7);
  @$pb.TagNumber(8)
  void clearTemperature() => clearField(8);
  @$pb.TagNumber(8)
  Temperature ensureTemperature() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get mobileLink => $_getSZ(8);
  @$pb.TagNumber(9)
  set mobileLink($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMobileLink() => $_has(8);
  @$pb.TagNumber(9)
  void clearMobileLink() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get link => $_getSZ(9);
  @$pb.TagNumber(10)
  set link($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLink() => $_has(9);
  @$pb.TagNumber(10)
  void clearLink() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
