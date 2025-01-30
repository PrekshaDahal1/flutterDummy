//
//  Generated code. Do not modify.
//  source: conversation_demographic_data/conversation_demographic_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConversationDemographicDataAttribute extends $pb.GeneratedMessage {
  factory ConversationDemographicDataAttribute({
    $core.String? id,
    $core.String? ip,
    $core.String? osName,
    $core.String? osVersion,
    $core.String? browserName,
    $core.String? browserVersion,
    $core.String? country,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (osName != null) {
      $result.osName = osName;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (browserName != null) {
      $result.browserName = browserName;
    }
    if (browserVersion != null) {
      $result.browserVersion = browserVersion;
    }
    if (country != null) {
      $result.country = country;
    }
    return $result;
  }
  ConversationDemographicDataAttribute._() : super();
  factory ConversationDemographicDataAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationDemographicDataAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationDemographicDataAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ip')
    ..aOS(3, _omitFieldNames ? '' : 'osName', protoName: 'osName')
    ..aOS(4, _omitFieldNames ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(5, _omitFieldNames ? '' : 'browserName', protoName: 'browserName')
    ..aOS(6, _omitFieldNames ? '' : 'browserVersion', protoName: 'browserVersion')
    ..aOS(7, _omitFieldNames ? '' : 'country')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationDemographicDataAttribute clone() => ConversationDemographicDataAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationDemographicDataAttribute copyWith(void Function(ConversationDemographicDataAttribute) updates) => super.copyWith((message) => updates(message as ConversationDemographicDataAttribute)) as ConversationDemographicDataAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationDemographicDataAttribute create() => ConversationDemographicDataAttribute._();
  ConversationDemographicDataAttribute createEmptyInstance() => create();
  static $pb.PbList<ConversationDemographicDataAttribute> createRepeated() => $pb.PbList<ConversationDemographicDataAttribute>();
  @$core.pragma('dart2js:noInline')
  static ConversationDemographicDataAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationDemographicDataAttribute>(create);
  static ConversationDemographicDataAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get osName => $_getSZ(2);
  @$pb.TagNumber(3)
  set osName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOsName() => $_has(2);
  @$pb.TagNumber(3)
  void clearOsName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get osVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set osVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOsVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearOsVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get browserName => $_getSZ(4);
  @$pb.TagNumber(5)
  set browserName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBrowserName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBrowserName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get browserVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set browserVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBrowserVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearBrowserVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get country => $_getSZ(6);
  @$pb.TagNumber(7)
  set country($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCountry() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountry() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
