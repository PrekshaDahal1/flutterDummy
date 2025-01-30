//
//  Generated code. Do not modify.
//  source: outlook_mail/outlook_mail_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class ExchangeOutlookDeviceCodeRequest extends $pb.GeneratedMessage {
  factory ExchangeOutlookDeviceCodeRequest({
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
  ExchangeOutlookDeviceCodeRequest._() : super();
  factory ExchangeOutlookDeviceCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExchangeOutlookDeviceCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExchangeOutlookDeviceCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook.mail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExchangeOutlookDeviceCodeRequest clone() => ExchangeOutlookDeviceCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExchangeOutlookDeviceCodeRequest copyWith(void Function(ExchangeOutlookDeviceCodeRequest) updates) => super.copyWith((message) => updates(message as ExchangeOutlookDeviceCodeRequest)) as ExchangeOutlookDeviceCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExchangeOutlookDeviceCodeRequest create() => ExchangeOutlookDeviceCodeRequest._();
  ExchangeOutlookDeviceCodeRequest createEmptyInstance() => create();
  static $pb.PbList<ExchangeOutlookDeviceCodeRequest> createRepeated() => $pb.PbList<ExchangeOutlookDeviceCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static ExchangeOutlookDeviceCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangeOutlookDeviceCodeRequest>(create);
  static ExchangeOutlookDeviceCodeRequest? _defaultInstance;

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

class OutlookMailBaseRequest extends $pb.GeneratedMessage {
  factory OutlookMailBaseRequest({
    $43.AuthRequest? request,
    ExchangeOutlookDeviceCodeRequest? exchangeOutlookDeviceCodeRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (exchangeOutlookDeviceCodeRequest != null) {
      $result.exchangeOutlookDeviceCodeRequest = exchangeOutlookDeviceCodeRequest;
    }
    return $result;
  }
  OutlookMailBaseRequest._() : super();
  factory OutlookMailBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutlookMailBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutlookMailBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.outlook.mail'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<ExchangeOutlookDeviceCodeRequest>(2, _omitFieldNames ? '' : 'exchangeOutlookDeviceCodeRequest', protoName: 'exchangeOutlookDeviceCodeRequest', subBuilder: ExchangeOutlookDeviceCodeRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutlookMailBaseRequest clone() => OutlookMailBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutlookMailBaseRequest copyWith(void Function(OutlookMailBaseRequest) updates) => super.copyWith((message) => updates(message as OutlookMailBaseRequest)) as OutlookMailBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutlookMailBaseRequest create() => OutlookMailBaseRequest._();
  OutlookMailBaseRequest createEmptyInstance() => create();
  static $pb.PbList<OutlookMailBaseRequest> createRepeated() => $pb.PbList<OutlookMailBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static OutlookMailBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutlookMailBaseRequest>(create);
  static OutlookMailBaseRequest? _defaultInstance;

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
  ExchangeOutlookDeviceCodeRequest get exchangeOutlookDeviceCodeRequest => $_getN(1);
  @$pb.TagNumber(2)
  set exchangeOutlookDeviceCodeRequest(ExchangeOutlookDeviceCodeRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchangeOutlookDeviceCodeRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeOutlookDeviceCodeRequest() => clearField(2);
  @$pb.TagNumber(2)
  ExchangeOutlookDeviceCodeRequest ensureExchangeOutlookDeviceCodeRequest() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
