//
//  Generated code. Do not modify.
//  source: online_status/online_status_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class GetOnlineStatusRequest extends $pb.GeneratedMessage {
  factory GetOnlineStatusRequest({
    $core.String? contextId,
  }) {
    final $result = create();
    if (contextId != null) {
      $result.contextId = contextId;
    }
    return $result;
  }
  GetOnlineStatusRequest._() : super();
  factory GetOnlineStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOnlineStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOnlineStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.online.status'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contextId', protoName: 'contextId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOnlineStatusRequest clone() => GetOnlineStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOnlineStatusRequest copyWith(void Function(GetOnlineStatusRequest) updates) => super.copyWith((message) => updates(message as GetOnlineStatusRequest)) as GetOnlineStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOnlineStatusRequest create() => GetOnlineStatusRequest._();
  GetOnlineStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetOnlineStatusRequest> createRepeated() => $pb.PbList<GetOnlineStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOnlineStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOnlineStatusRequest>(create);
  static GetOnlineStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contextId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contextId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContextId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContextId() => clearField(1);
}

class OnlineStatusBaseRequest extends $pb.GeneratedMessage {
  factory OnlineStatusBaseRequest({
    $43.AuthRequest? request,
    GetOnlineStatusRequest? getOnlineStatusReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getOnlineStatusReq != null) {
      $result.getOnlineStatusReq = getOnlineStatusReq;
    }
    return $result;
  }
  OnlineStatusBaseRequest._() : super();
  factory OnlineStatusBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnlineStatusBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnlineStatusBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.online.status'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetOnlineStatusRequest>(2, _omitFieldNames ? '' : 'getOnlineStatusReq', protoName: 'getOnlineStatusReq', subBuilder: GetOnlineStatusRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnlineStatusBaseRequest clone() => OnlineStatusBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnlineStatusBaseRequest copyWith(void Function(OnlineStatusBaseRequest) updates) => super.copyWith((message) => updates(message as OnlineStatusBaseRequest)) as OnlineStatusBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlineStatusBaseRequest create() => OnlineStatusBaseRequest._();
  OnlineStatusBaseRequest createEmptyInstance() => create();
  static $pb.PbList<OnlineStatusBaseRequest> createRepeated() => $pb.PbList<OnlineStatusBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static OnlineStatusBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlineStatusBaseRequest>(create);
  static OnlineStatusBaseRequest? _defaultInstance;

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
  GetOnlineStatusRequest get getOnlineStatusReq => $_getN(1);
  @$pb.TagNumber(2)
  set getOnlineStatusReq(GetOnlineStatusRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetOnlineStatusReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetOnlineStatusReq() => clearField(2);
  @$pb.TagNumber(2)
  GetOnlineStatusRequest ensureGetOnlineStatusReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
