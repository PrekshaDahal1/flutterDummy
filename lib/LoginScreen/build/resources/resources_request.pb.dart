//
//  Generated code. Do not modify.
//  source: resources/resources_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import '../treeleaf.pb.dart' as $2;
import '../treeleaf.pbenum.dart' as $2;

class ResourcesRequest extends $pb.GeneratedMessage {
  factory ResourcesRequest({
    $core.String? brokerUrl,
    $2.DeviceType? deviceType,
    $core.String? caCertificate,
    $core.String? clientCertificate,
    $core.String? clientKeyCertificate,
    $core.List<$core.int>? clientCertificateBin,
    $42.Authorization? authorization,
    $2.Debug? debug,
  }) {
    final $result = create();
    if (brokerUrl != null) {
      $result.brokerUrl = brokerUrl;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (caCertificate != null) {
      $result.caCertificate = caCertificate;
    }
    if (clientCertificate != null) {
      $result.clientCertificate = clientCertificate;
    }
    if (clientKeyCertificate != null) {
      $result.clientKeyCertificate = clientKeyCertificate;
    }
    if (clientCertificateBin != null) {
      $result.clientCertificateBin = clientCertificateBin;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    return $result;
  }
  ResourcesRequest._() : super();
  factory ResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'brokerUrl', protoName: 'brokerUrl')
    ..e<$2.DeviceType>(2, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: $2.DeviceType.UNKNOWN_DEVICE, valueOf: $2.DeviceType.valueOf, enumValues: $2.DeviceType.values)
    ..aOS(3, _omitFieldNames ? '' : 'caCertificate', protoName: 'caCertificate')
    ..aOS(4, _omitFieldNames ? '' : 'clientCertificate', protoName: 'clientCertificate')
    ..aOS(5, _omitFieldNames ? '' : 'clientKeyCertificate', protoName: 'clientKeyCertificate')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'clientCertificateBin', $pb.PbFieldType.OY, protoName: 'clientCertificateBin')
    ..aOM<$42.Authorization>(7, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(8, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcesRequest clone() => ResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcesRequest copyWith(void Function(ResourcesRequest) updates) => super.copyWith((message) => updates(message as ResourcesRequest)) as ResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcesRequest create() => ResourcesRequest._();
  ResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ResourcesRequest> createRepeated() => $pb.PbList<ResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcesRequest>(create);
  static ResourcesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get brokerUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set brokerUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrokerUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrokerUrl() => clearField(1);

  @$pb.TagNumber(2)
  $2.DeviceType get deviceType => $_getN(1);
  @$pb.TagNumber(2)
  set deviceType($2.DeviceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get caCertificate => $_getSZ(2);
  @$pb.TagNumber(3)
  set caCertificate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaCertificate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaCertificate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientCertificate => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientCertificate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientCertificate() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientCertificate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientKeyCertificate => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientKeyCertificate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientKeyCertificate() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientKeyCertificate() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get clientCertificateBin => $_getN(5);
  @$pb.TagNumber(6)
  set clientCertificateBin($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientCertificateBin() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientCertificateBin() => clearField(6);

  @$pb.TagNumber(7)
  $42.Authorization get authorization => $_getN(6);
  @$pb.TagNumber(7)
  set authorization($42.Authorization v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthorization() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthorization() => clearField(7);
  @$pb.TagNumber(7)
  $42.Authorization ensureAuthorization() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.Debug get debug => $_getN(7);
  @$pb.TagNumber(8)
  set debug($2.Debug v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDebug() => $_has(7);
  @$pb.TagNumber(8)
  void clearDebug() => clearField(8);
  @$pb.TagNumber(8)
  $2.Debug ensureDebug() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
