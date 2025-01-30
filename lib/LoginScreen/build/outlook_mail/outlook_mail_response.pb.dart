//
//  Generated code. Do not modify.
//  source: outlook_mail/outlook_mail_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;

class GetOutlookDeviceCodeResponse extends $pb.GeneratedMessage {
  factory GetOutlookDeviceCodeResponse({
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
  GetOutlookDeviceCodeResponse._() : super();
  factory GetOutlookDeviceCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOutlookDeviceCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOutlookDeviceCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook.mail'), createEmptyInstance: create)
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
  GetOutlookDeviceCodeResponse clone() => GetOutlookDeviceCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOutlookDeviceCodeResponse copyWith(void Function(GetOutlookDeviceCodeResponse) updates) => super.copyWith((message) => updates(message as GetOutlookDeviceCodeResponse)) as GetOutlookDeviceCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOutlookDeviceCodeResponse create() => GetOutlookDeviceCodeResponse._();
  GetOutlookDeviceCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetOutlookDeviceCodeResponse> createRepeated() => $pb.PbList<GetOutlookDeviceCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOutlookDeviceCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOutlookDeviceCodeResponse>(create);
  static GetOutlookDeviceCodeResponse? _defaultInstance;

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

class ExchangeOutlookDeviceCodeResponse extends $pb.GeneratedMessage {
  factory ExchangeOutlookDeviceCodeResponse({
    $core.bool? isCompleted,
  }) {
    final $result = create();
    if (isCompleted != null) {
      $result.isCompleted = isCompleted;
    }
    return $result;
  }
  ExchangeOutlookDeviceCodeResponse._() : super();
  factory ExchangeOutlookDeviceCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExchangeOutlookDeviceCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExchangeOutlookDeviceCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook.mail'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isCompleted', protoName: 'isCompleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExchangeOutlookDeviceCodeResponse clone() => ExchangeOutlookDeviceCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExchangeOutlookDeviceCodeResponse copyWith(void Function(ExchangeOutlookDeviceCodeResponse) updates) => super.copyWith((message) => updates(message as ExchangeOutlookDeviceCodeResponse)) as ExchangeOutlookDeviceCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExchangeOutlookDeviceCodeResponse create() => ExchangeOutlookDeviceCodeResponse._();
  ExchangeOutlookDeviceCodeResponse createEmptyInstance() => create();
  static $pb.PbList<ExchangeOutlookDeviceCodeResponse> createRepeated() => $pb.PbList<ExchangeOutlookDeviceCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static ExchangeOutlookDeviceCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangeOutlookDeviceCodeResponse>(create);
  static ExchangeOutlookDeviceCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isCompleted => $_getBF(0);
  @$pb.TagNumber(1)
  set isCompleted($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsCompleted() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsCompleted() => clearField(1);
}

class OutlookMailBaseResponse extends $pb.GeneratedMessage {
  factory OutlookMailBaseResponse({
    $45.Response? response,
    GetOutlookDeviceCodeResponse? getOutlookDeviceCodeResponse,
    ExchangeOutlookDeviceCodeResponse? exchangeOutlookDeviceCodeResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getOutlookDeviceCodeResponse != null) {
      $result.getOutlookDeviceCodeResponse = getOutlookDeviceCodeResponse;
    }
    if (exchangeOutlookDeviceCodeResponse != null) {
      $result.exchangeOutlookDeviceCodeResponse = exchangeOutlookDeviceCodeResponse;
    }
    return $result;
  }
  OutlookMailBaseResponse._() : super();
  factory OutlookMailBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook.mail'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetOutlookDeviceCodeResponse>(2, _omitFieldNames ? '' : 'getOutlookDeviceCodeResponse', protoName: 'getOutlookDeviceCodeResponse', subBuilder: GetOutlookDeviceCodeResponse.create)
    ..aOM<ExchangeOutlookDeviceCodeResponse>(3, _omitFieldNames ? '' : 'exchangeOutlookDeviceCodeResponse', protoName: 'exchangeOutlookDeviceCodeResponse', subBuilder: ExchangeOutlookDeviceCodeResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailBaseResponse clone() => OutlookMailBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailBaseResponse copyWith(void Function(OutlookMailBaseResponse) updates) => super.copyWith((message) => updates(message as OutlookMailBaseResponse)) as OutlookMailBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailBaseResponse create() => OutlookMailBaseResponse._();
  OutlookMailBaseResponse createEmptyInstance() => create();
  static $pb.PbList<OutlookMailBaseResponse> createRepeated() => $pb.PbList<OutlookMailBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailBaseResponse>(create);
  static OutlookMailBaseResponse? _defaultInstance;

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
  GetOutlookDeviceCodeResponse get getOutlookDeviceCodeResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getOutlookDeviceCodeResponse(GetOutlookDeviceCodeResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetOutlookDeviceCodeResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetOutlookDeviceCodeResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetOutlookDeviceCodeResponse ensureGetOutlookDeviceCodeResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  ExchangeOutlookDeviceCodeResponse get exchangeOutlookDeviceCodeResponse => $_getN(2);
  @$pb.TagNumber(3)
  set exchangeOutlookDeviceCodeResponse(ExchangeOutlookDeviceCodeResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExchangeOutlookDeviceCodeResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearExchangeOutlookDeviceCodeResponse() => clearField(3);
  @$pb.TagNumber(3)
  ExchangeOutlookDeviceCodeResponse ensureExchangeOutlookDeviceCodeResponse() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
