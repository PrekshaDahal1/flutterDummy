//
//  Generated code. Do not modify.
//  source: domain/digital_signature.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class DigitalSignature extends $pb.GeneratedMessage {
  factory DigitalSignature({
    $fixnum.Int64? timestamp,
    $core.String? hash,
    $core.String? formId,
    $core.String? formVersion,
    $core.String? ip,
    $core.String? browser,
    $core.String? url,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (formId != null) {
      $result.formId = formId;
    }
    if (formVersion != null) {
      $result.formVersion = formVersion;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (browser != null) {
      $result.browser = browser;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  DigitalSignature._() : super();
  factory DigitalSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigitalSignature', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timestamp')
    ..aOS(2, _omitFieldNames ? '' : 'hash')
    ..aOS(3, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..aOS(4, _omitFieldNames ? '' : 'formVersion', protoName: 'formVersion')
    ..aOS(5, _omitFieldNames ? '' : 'ip')
    ..aOS(6, _omitFieldNames ? '' : 'browser')
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalSignature clone() => DigitalSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalSignature copyWith(void Function(DigitalSignature) updates) => super.copyWith((message) => updates(message as DigitalSignature)) as DigitalSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalSignature create() => DigitalSignature._();
  DigitalSignature createEmptyInstance() => create();
  static $pb.PbList<DigitalSignature> createRepeated() => $pb.PbList<DigitalSignature>();
  @$core.pragma('dart2js:noInline')
  static DigitalSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigitalSignature>(create);
  static DigitalSignature? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get formId => $_getSZ(2);
  @$pb.TagNumber(3)
  set formId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get formVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set formVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFormVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearFormVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ip => $_getSZ(4);
  @$pb.TagNumber(5)
  set ip($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearIp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get browser => $_getSZ(5);
  @$pb.TagNumber(6)
  set browser($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBrowser() => $_has(5);
  @$pb.TagNumber(6)
  void clearBrowser() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
