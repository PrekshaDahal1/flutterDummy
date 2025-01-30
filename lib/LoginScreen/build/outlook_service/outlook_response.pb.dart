//
//  Generated code. Do not modify.
//  source: outlook_service/outlook_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'outlook.pb.dart' as $97;

class OutlookMailDeviceCodeResponse extends $pb.GeneratedMessage {
  factory OutlookMailDeviceCodeResponse({
    $core.String? userCode,
    $core.String? message,
    $core.String? refId,
    $core.String? verificationUri,
  }) {
    final $result = create();
    if (userCode != null) {
      $result.userCode = userCode;
    }
    if (message != null) {
      $result.message = message;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (verificationUri != null) {
      $result.verificationUri = verificationUri;
    }
    return $result;
  }
  OutlookMailDeviceCodeResponse._() : super();
  factory OutlookMailDeviceCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailDeviceCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailDeviceCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userCode', protoName: 'userCode')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(4, _omitFieldNames ? '' : 'verificationUri', protoName: 'verificationUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailDeviceCodeResponse clone() => OutlookMailDeviceCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailDeviceCodeResponse copyWith(void Function(OutlookMailDeviceCodeResponse) updates) => super.copyWith((message) => updates(message as OutlookMailDeviceCodeResponse)) as OutlookMailDeviceCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailDeviceCodeResponse create() => OutlookMailDeviceCodeResponse._();
  OutlookMailDeviceCodeResponse createEmptyInstance() => create();
  static $pb.PbList<OutlookMailDeviceCodeResponse> createRepeated() => $pb.PbList<OutlookMailDeviceCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailDeviceCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailDeviceCodeResponse>(create);
  static OutlookMailDeviceCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set userCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get verificationUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set verificationUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerificationUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerificationUri() => clearField(4);
}

class OutlookMailExchangeDeviceCodeResponse extends $pb.GeneratedMessage {
  factory OutlookMailExchangeDeviceCodeResponse({
    $core.bool? isCompleted,
  }) {
    final $result = create();
    if (isCompleted != null) {
      $result.isCompleted = isCompleted;
    }
    return $result;
  }
  OutlookMailExchangeDeviceCodeResponse._() : super();
  factory OutlookMailExchangeDeviceCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailExchangeDeviceCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailExchangeDeviceCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isCompleted', protoName: 'isCompleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailExchangeDeviceCodeResponse clone() => OutlookMailExchangeDeviceCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailExchangeDeviceCodeResponse copyWith(void Function(OutlookMailExchangeDeviceCodeResponse) updates) => super.copyWith((message) => updates(message as OutlookMailExchangeDeviceCodeResponse)) as OutlookMailExchangeDeviceCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailExchangeDeviceCodeResponse create() => OutlookMailExchangeDeviceCodeResponse._();
  OutlookMailExchangeDeviceCodeResponse createEmptyInstance() => create();
  static $pb.PbList<OutlookMailExchangeDeviceCodeResponse> createRepeated() => $pb.PbList<OutlookMailExchangeDeviceCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailExchangeDeviceCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailExchangeDeviceCodeResponse>(create);
  static OutlookMailExchangeDeviceCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isCompleted => $_getBF(0);
  @$pb.TagNumber(1)
  set isCompleted($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsCompleted() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsCompleted() => clearField(1);
}

class OutlookMailReadInboxResponse extends $pb.GeneratedMessage {
  factory OutlookMailReadInboxResponse({
    $core.Iterable<$97.OutlookMailInbox>? outlookMailInbox,
  }) {
    final $result = create();
    if (outlookMailInbox != null) {
      $result.outlookMailInbox.addAll(outlookMailInbox);
    }
    return $result;
  }
  OutlookMailReadInboxResponse._() : super();
  factory OutlookMailReadInboxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailReadInboxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailReadInboxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..pc<$97.OutlookMailInbox>(1, _omitFieldNames ? '' : 'outlookMailInbox', $pb.PbFieldType.PM, protoName: 'outlookMailInbox', subBuilder: $97.OutlookMailInbox.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailReadInboxResponse clone() => OutlookMailReadInboxResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailReadInboxResponse copyWith(void Function(OutlookMailReadInboxResponse) updates) => super.copyWith((message) => updates(message as OutlookMailReadInboxResponse)) as OutlookMailReadInboxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailReadInboxResponse create() => OutlookMailReadInboxResponse._();
  OutlookMailReadInboxResponse createEmptyInstance() => create();
  static $pb.PbList<OutlookMailReadInboxResponse> createRepeated() => $pb.PbList<OutlookMailReadInboxResponse>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailReadInboxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailReadInboxResponse>(create);
  static OutlookMailReadInboxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$97.OutlookMailInbox> get outlookMailInbox => $_getList(0);
}

class OutlookMailSendMailResponse extends $pb.GeneratedMessage {
  factory OutlookMailSendMailResponse() => create();
  OutlookMailSendMailResponse._() : super();
  factory OutlookMailSendMailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailSendMailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailSendMailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailSendMailResponse clone() => OutlookMailSendMailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailSendMailResponse copyWith(void Function(OutlookMailSendMailResponse) updates) => super.copyWith((message) => updates(message as OutlookMailSendMailResponse)) as OutlookMailSendMailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailSendMailResponse create() => OutlookMailSendMailResponse._();
  OutlookMailSendMailResponse createEmptyInstance() => create();
  static $pb.PbList<OutlookMailSendMailResponse> createRepeated() => $pb.PbList<OutlookMailSendMailResponse>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailSendMailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailSendMailResponse>(create);
  static OutlookMailSendMailResponse? _defaultInstance;
}

class OutlookBaseResponse extends $pb.GeneratedMessage {
  factory OutlookBaseResponse({
    $45.Response? response,
    OutlookMailDeviceCodeResponse? outlookDeviceCodeResponse,
    OutlookMailExchangeDeviceCodeResponse? exchangeOutlookDeviceCodeResponse,
    OutlookMailReadInboxResponse? outlookMailReadInboxResponse,
    OutlookMailSendMailResponse? outlookMailSendMailResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (outlookDeviceCodeResponse != null) {
      $result.outlookDeviceCodeResponse = outlookDeviceCodeResponse;
    }
    if (exchangeOutlookDeviceCodeResponse != null) {
      $result.exchangeOutlookDeviceCodeResponse = exchangeOutlookDeviceCodeResponse;
    }
    if (outlookMailReadInboxResponse != null) {
      $result.outlookMailReadInboxResponse = outlookMailReadInboxResponse;
    }
    if (outlookMailSendMailResponse != null) {
      $result.outlookMailSendMailResponse = outlookMailSendMailResponse;
    }
    return $result;
  }
  OutlookBaseResponse._() : super();
  factory OutlookBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<OutlookMailDeviceCodeResponse>(2, _omitFieldNames ? '' : 'outlookDeviceCodeResponse', protoName: 'outlookDeviceCodeResponse', subBuilder: OutlookMailDeviceCodeResponse.create)
    ..aOM<OutlookMailExchangeDeviceCodeResponse>(3, _omitFieldNames ? '' : 'exchangeOutlookDeviceCodeResponse', protoName: 'exchangeOutlookDeviceCodeResponse', subBuilder: OutlookMailExchangeDeviceCodeResponse.create)
    ..aOM<OutlookMailReadInboxResponse>(4, _omitFieldNames ? '' : 'outlookMailReadInboxResponse', protoName: 'outlookMailReadInboxResponse', subBuilder: OutlookMailReadInboxResponse.create)
    ..aOM<OutlookMailSendMailResponse>(5, _omitFieldNames ? '' : 'OutlookMailSendMailResponse', protoName: 'OutlookMailSendMailResponse', subBuilder: OutlookMailSendMailResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookBaseResponse clone() => OutlookBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookBaseResponse copyWith(void Function(OutlookBaseResponse) updates) => super.copyWith((message) => updates(message as OutlookBaseResponse)) as OutlookBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookBaseResponse create() => OutlookBaseResponse._();
  OutlookBaseResponse createEmptyInstance() => create();
  static $pb.PbList<OutlookBaseResponse> createRepeated() => $pb.PbList<OutlookBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static OutlookBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookBaseResponse>(create);
  static OutlookBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  OutlookMailDeviceCodeResponse get outlookDeviceCodeResponse => $_getN(1);
  @$pb.TagNumber(2)
  set outlookDeviceCodeResponse(OutlookMailDeviceCodeResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutlookDeviceCodeResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutlookDeviceCodeResponse() => clearField(2);
  @$pb.TagNumber(2)
  OutlookMailDeviceCodeResponse ensureOutlookDeviceCodeResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  OutlookMailExchangeDeviceCodeResponse get exchangeOutlookDeviceCodeResponse => $_getN(2);
  @$pb.TagNumber(3)
  set exchangeOutlookDeviceCodeResponse(OutlookMailExchangeDeviceCodeResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExchangeOutlookDeviceCodeResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearExchangeOutlookDeviceCodeResponse() => clearField(3);
  @$pb.TagNumber(3)
  OutlookMailExchangeDeviceCodeResponse ensureExchangeOutlookDeviceCodeResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  OutlookMailReadInboxResponse get outlookMailReadInboxResponse => $_getN(3);
  @$pb.TagNumber(4)
  set outlookMailReadInboxResponse(OutlookMailReadInboxResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutlookMailReadInboxResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutlookMailReadInboxResponse() => clearField(4);
  @$pb.TagNumber(4)
  OutlookMailReadInboxResponse ensureOutlookMailReadInboxResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  OutlookMailSendMailResponse get outlookMailSendMailResponse => $_getN(4);
  @$pb.TagNumber(5)
  set outlookMailSendMailResponse(OutlookMailSendMailResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutlookMailSendMailResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutlookMailSendMailResponse() => clearField(5);
  @$pb.TagNumber(5)
  OutlookMailSendMailResponse ensureOutlookMailSendMailResponse() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
