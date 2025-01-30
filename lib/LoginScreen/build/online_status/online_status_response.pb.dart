//
//  Generated code. Do not modify.
//  source: online_status/online_status_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../rtc/online_status.pb.dart' as $117;

class GetOnlineStatusResponse extends $pb.GeneratedMessage {
  factory GetOnlineStatusResponse({
    $core.Iterable<$117.StatusUpdate>? statusUpdate,
  }) {
    final $result = create();
    if (statusUpdate != null) {
      $result.statusUpdate.addAll(statusUpdate);
    }
    return $result;
  }
  GetOnlineStatusResponse._() : super();
  factory GetOnlineStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOnlineStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOnlineStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.online.status'), createEmptyInstance: create)
    ..pc<$117.StatusUpdate>(1, _omitFieldNames ? '' : 'statusUpdate', $pb.PbFieldType.PM, protoName: 'statusUpdate', subBuilder: $117.StatusUpdate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOnlineStatusResponse clone() => GetOnlineStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOnlineStatusResponse copyWith(void Function(GetOnlineStatusResponse) updates) => super.copyWith((message) => updates(message as GetOnlineStatusResponse)) as GetOnlineStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOnlineStatusResponse create() => GetOnlineStatusResponse._();
  GetOnlineStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetOnlineStatusResponse> createRepeated() => $pb.PbList<GetOnlineStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOnlineStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOnlineStatusResponse>(create);
  static GetOnlineStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$117.StatusUpdate> get statusUpdate => $_getList(0);
}

class OnlineStatusBaseResponse extends $pb.GeneratedMessage {
  factory OnlineStatusBaseResponse({
    $45.Response? response,
    GetOnlineStatusResponse? getOnlineStatusRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getOnlineStatusRes != null) {
      $result.getOnlineStatusRes = getOnlineStatusRes;
    }
    return $result;
  }
  OnlineStatusBaseResponse._() : super();
  factory OnlineStatusBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnlineStatusBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnlineStatusBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.online.status'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetOnlineStatusResponse>(2, _omitFieldNames ? '' : 'getOnlineStatusRes', protoName: 'getOnlineStatusRes', subBuilder: GetOnlineStatusResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnlineStatusBaseResponse clone() => OnlineStatusBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnlineStatusBaseResponse copyWith(void Function(OnlineStatusBaseResponse) updates) => super.copyWith((message) => updates(message as OnlineStatusBaseResponse)) as OnlineStatusBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlineStatusBaseResponse create() => OnlineStatusBaseResponse._();
  OnlineStatusBaseResponse createEmptyInstance() => create();
  static $pb.PbList<OnlineStatusBaseResponse> createRepeated() => $pb.PbList<OnlineStatusBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static OnlineStatusBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlineStatusBaseResponse>(create);
  static OnlineStatusBaseResponse? _defaultInstance;

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
  GetOnlineStatusResponse get getOnlineStatusRes => $_getN(1);
  @$pb.TagNumber(2)
  set getOnlineStatusRes(GetOnlineStatusResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetOnlineStatusRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetOnlineStatusRes() => clearField(2);
  @$pb.TagNumber(2)
  GetOnlineStatusResponse ensureGetOnlineStatusRes() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
