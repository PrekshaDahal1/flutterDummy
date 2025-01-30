//
//  Generated code. Do not modify.
//  source: outlook_service/outlook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class OutlookMailExchangeDeviceCodeRequest extends $pb.GeneratedMessage {
  factory OutlookMailExchangeDeviceCodeRequest({
    $core.String? refId,
    $core.String? name,
    $core.String? email,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  OutlookMailExchangeDeviceCodeRequest._() : super();
  factory OutlookMailExchangeDeviceCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailExchangeDeviceCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailExchangeDeviceCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailExchangeDeviceCodeRequest clone() => OutlookMailExchangeDeviceCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailExchangeDeviceCodeRequest copyWith(void Function(OutlookMailExchangeDeviceCodeRequest) updates) => super.copyWith((message) => updates(message as OutlookMailExchangeDeviceCodeRequest)) as OutlookMailExchangeDeviceCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailExchangeDeviceCodeRequest create() => OutlookMailExchangeDeviceCodeRequest._();
  OutlookMailExchangeDeviceCodeRequest createEmptyInstance() => create();
  static $pb.PbList<OutlookMailExchangeDeviceCodeRequest> createRepeated() => $pb.PbList<OutlookMailExchangeDeviceCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailExchangeDeviceCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailExchangeDeviceCodeRequest>(create);
  static OutlookMailExchangeDeviceCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}

class OutlookMailReadInboxRequest extends $pb.GeneratedMessage {
  factory OutlookMailReadInboxRequest({
    $core.String? integrationId,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    return $result;
  }
  OutlookMailReadInboxRequest._() : super();
  factory OutlookMailReadInboxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailReadInboxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailReadInboxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailReadInboxRequest clone() => OutlookMailReadInboxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailReadInboxRequest copyWith(void Function(OutlookMailReadInboxRequest) updates) => super.copyWith((message) => updates(message as OutlookMailReadInboxRequest)) as OutlookMailReadInboxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailReadInboxRequest create() => OutlookMailReadInboxRequest._();
  OutlookMailReadInboxRequest createEmptyInstance() => create();
  static $pb.PbList<OutlookMailReadInboxRequest> createRepeated() => $pb.PbList<OutlookMailReadInboxRequest>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailReadInboxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailReadInboxRequest>(create);
  static OutlookMailReadInboxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);
}

class OutlookMailSendMailRequest extends $pb.GeneratedMessage {
  factory OutlookMailSendMailRequest({
    $core.String? integrationId,
    $core.List<$core.int>? sendMail,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (sendMail != null) {
      $result.sendMail = sendMail;
    }
    return $result;
  }
  OutlookMailSendMailRequest._() : super();
  factory OutlookMailSendMailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailSendMailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailSendMailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'sendMail', $pb.PbFieldType.OY, protoName: 'sendMail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailSendMailRequest clone() => OutlookMailSendMailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailSendMailRequest copyWith(void Function(OutlookMailSendMailRequest) updates) => super.copyWith((message) => updates(message as OutlookMailSendMailRequest)) as OutlookMailSendMailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailSendMailRequest create() => OutlookMailSendMailRequest._();
  OutlookMailSendMailRequest createEmptyInstance() => create();
  static $pb.PbList<OutlookMailSendMailRequest> createRepeated() => $pb.PbList<OutlookMailSendMailRequest>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailSendMailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailSendMailRequest>(create);
  static OutlookMailSendMailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get sendMail => $_getN(1);
  @$pb.TagNumber(2)
  set sendMail($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendMail() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendMail() => clearField(2);
}

class OutlookBaseRequest extends $pb.GeneratedMessage {
  factory OutlookBaseRequest({
    $43.AuthRequest? request,
    OutlookMailExchangeDeviceCodeRequest? outlookMailExchangeDeviceCodeRequest,
    OutlookMailReadInboxRequest? outlookMailReadInboxRequest,
    OutlookMailSendMailRequest? outlookMailSendMailRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (outlookMailExchangeDeviceCodeRequest != null) {
      $result.outlookMailExchangeDeviceCodeRequest = outlookMailExchangeDeviceCodeRequest;
    }
    if (outlookMailReadInboxRequest != null) {
      $result.outlookMailReadInboxRequest = outlookMailReadInboxRequest;
    }
    if (outlookMailSendMailRequest != null) {
      $result.outlookMailSendMailRequest = outlookMailSendMailRequest;
    }
    return $result;
  }
  OutlookBaseRequest._() : super();
  factory OutlookBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<OutlookMailExchangeDeviceCodeRequest>(2, _omitFieldNames ? '' : 'outlookMailExchangeDeviceCodeRequest', protoName: 'outlookMailExchangeDeviceCodeRequest', subBuilder: OutlookMailExchangeDeviceCodeRequest.create)
    ..aOM<OutlookMailReadInboxRequest>(3, _omitFieldNames ? '' : 'OutlookMailReadInboxRequest', protoName: 'OutlookMailReadInboxRequest', subBuilder: OutlookMailReadInboxRequest.create)
    ..aOM<OutlookMailSendMailRequest>(4, _omitFieldNames ? '' : 'OutlookMailSendMailRequest', protoName: 'OutlookMailSendMailRequest', subBuilder: OutlookMailSendMailRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookBaseRequest clone() => OutlookBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookBaseRequest copyWith(void Function(OutlookBaseRequest) updates) => super.copyWith((message) => updates(message as OutlookBaseRequest)) as OutlookBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookBaseRequest create() => OutlookBaseRequest._();
  OutlookBaseRequest createEmptyInstance() => create();
  static $pb.PbList<OutlookBaseRequest> createRepeated() => $pb.PbList<OutlookBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static OutlookBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookBaseRequest>(create);
  static OutlookBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  OutlookMailExchangeDeviceCodeRequest get outlookMailExchangeDeviceCodeRequest => $_getN(1);
  @$pb.TagNumber(2)
  set outlookMailExchangeDeviceCodeRequest(OutlookMailExchangeDeviceCodeRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutlookMailExchangeDeviceCodeRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutlookMailExchangeDeviceCodeRequest() => clearField(2);
  @$pb.TagNumber(2)
  OutlookMailExchangeDeviceCodeRequest ensureOutlookMailExchangeDeviceCodeRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  OutlookMailReadInboxRequest get outlookMailReadInboxRequest => $_getN(2);
  @$pb.TagNumber(3)
  set outlookMailReadInboxRequest(OutlookMailReadInboxRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutlookMailReadInboxRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutlookMailReadInboxRequest() => clearField(3);
  @$pb.TagNumber(3)
  OutlookMailReadInboxRequest ensureOutlookMailReadInboxRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  OutlookMailSendMailRequest get outlookMailSendMailRequest => $_getN(3);
  @$pb.TagNumber(4)
  set outlookMailSendMailRequest(OutlookMailSendMailRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutlookMailSendMailRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutlookMailSendMailRequest() => clearField(4);
  @$pb.TagNumber(4)
  OutlookMailSendMailRequest ensureOutlookMailSendMailRequest() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
