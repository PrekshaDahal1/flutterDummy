//
//  Generated code. Do not modify.
//  source: thread_service/unread_thread_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../treeleaf.pb.dart' as $2;

class GetUnreadThreadRequest extends $pb.GeneratedMessage {
  factory GetUnreadThreadRequest({
    $core.bool? isReply,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (isReply != null) {
      $result.isReply = isReply;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetUnreadThreadRequest._() : super();
  factory GetUnreadThreadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnreadThreadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnreadThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isReply', protoName: 'isReply')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnreadThreadRequest clone() => GetUnreadThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnreadThreadRequest copyWith(void Function(GetUnreadThreadRequest) updates) => super.copyWith((message) => updates(message as GetUnreadThreadRequest)) as GetUnreadThreadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnreadThreadRequest create() => GetUnreadThreadRequest._();
  GetUnreadThreadRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnreadThreadRequest> createRepeated() => $pb.PbList<GetUnreadThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnreadThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnreadThreadRequest>(create);
  static GetUnreadThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isReply => $_getBF(0);
  @$pb.TagNumber(1)
  set isReply($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsReply() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);
}

class UnreadThreadBaseRequest extends $pb.GeneratedMessage {
  factory UnreadThreadBaseRequest({
    $43.AuthRequest? request,
    GetUnreadThreadRequest? getUnreadThreadReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getUnreadThreadReq != null) {
      $result.getUnreadThreadReq = getUnreadThreadReq;
    }
    return $result;
  }
  UnreadThreadBaseRequest._() : super();
  factory UnreadThreadBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnreadThreadBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnreadThreadBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.request'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetUnreadThreadRequest>(2, _omitFieldNames ? '' : 'getUnreadThreadReq', protoName: 'getUnreadThreadReq', subBuilder: GetUnreadThreadRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnreadThreadBaseRequest clone() => UnreadThreadBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnreadThreadBaseRequest copyWith(void Function(UnreadThreadBaseRequest) updates) => super.copyWith((message) => updates(message as UnreadThreadBaseRequest)) as UnreadThreadBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnreadThreadBaseRequest create() => UnreadThreadBaseRequest._();
  UnreadThreadBaseRequest createEmptyInstance() => create();
  static $pb.PbList<UnreadThreadBaseRequest> createRepeated() => $pb.PbList<UnreadThreadBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UnreadThreadBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnreadThreadBaseRequest>(create);
  static UnreadThreadBaseRequest? _defaultInstance;

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
  GetUnreadThreadRequest get getUnreadThreadReq => $_getN(1);
  @$pb.TagNumber(2)
  set getUnreadThreadReq(GetUnreadThreadRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetUnreadThreadReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetUnreadThreadReq() => clearField(2);
  @$pb.TagNumber(2)
  GetUnreadThreadRequest ensureGetUnreadThreadReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
