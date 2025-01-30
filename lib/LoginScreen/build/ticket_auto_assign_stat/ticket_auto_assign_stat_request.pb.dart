//
//  Generated code. Do not modify.
//  source: ticket_auto_assign_stat/ticket_auto_assign_stat_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class GetPendingTicketAutoAssignStatBaseRequest extends $pb.GeneratedMessage {
  factory GetPendingTicketAutoAssignStatBaseRequest({
    $43.Request? request,
    GetPendingTicketAutoAssignStatRequest? autoAssignStat,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (autoAssignStat != null) {
      $result.autoAssignStat = autoAssignStat;
    }
    return $result;
  }
  GetPendingTicketAutoAssignStatBaseRequest._() : super();
  factory GetPendingTicketAutoAssignStatBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPendingTicketAutoAssignStatBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPendingTicketAutoAssignStatBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_stat'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetPendingTicketAutoAssignStatRequest>(2, _omitFieldNames ? '' : 'autoAssignStat', protoName: 'autoAssignStat', subBuilder: GetPendingTicketAutoAssignStatRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPendingTicketAutoAssignStatBaseRequest clone() => GetPendingTicketAutoAssignStatBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPendingTicketAutoAssignStatBaseRequest copyWith(void Function(GetPendingTicketAutoAssignStatBaseRequest) updates) => super.copyWith((message) => updates(message as GetPendingTicketAutoAssignStatBaseRequest)) as GetPendingTicketAutoAssignStatBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPendingTicketAutoAssignStatBaseRequest create() => GetPendingTicketAutoAssignStatBaseRequest._();
  GetPendingTicketAutoAssignStatBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetPendingTicketAutoAssignStatBaseRequest> createRepeated() => $pb.PbList<GetPendingTicketAutoAssignStatBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPendingTicketAutoAssignStatBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPendingTicketAutoAssignStatBaseRequest>(create);
  static GetPendingTicketAutoAssignStatBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetPendingTicketAutoAssignStatRequest get autoAssignStat => $_getN(1);
  @$pb.TagNumber(2)
  set autoAssignStat(GetPendingTicketAutoAssignStatRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutoAssignStat() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoAssignStat() => clearField(2);
  @$pb.TagNumber(2)
  GetPendingTicketAutoAssignStatRequest ensureAutoAssignStat() => $_ensure(1);
}

class GetPendingTicketAutoAssignStatRequest extends $pb.GeneratedMessage {
  factory GetPendingTicketAutoAssignStatRequest({
    $fixnum.Int64? ticketId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    return $result;
  }
  GetPendingTicketAutoAssignStatRequest._() : super();
  factory GetPendingTicketAutoAssignStatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPendingTicketAutoAssignStatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPendingTicketAutoAssignStatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_stat'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPendingTicketAutoAssignStatRequest clone() => GetPendingTicketAutoAssignStatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPendingTicketAutoAssignStatRequest copyWith(void Function(GetPendingTicketAutoAssignStatRequest) updates) => super.copyWith((message) => updates(message as GetPendingTicketAutoAssignStatRequest)) as GetPendingTicketAutoAssignStatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPendingTicketAutoAssignStatRequest create() => GetPendingTicketAutoAssignStatRequest._();
  GetPendingTicketAutoAssignStatRequest createEmptyInstance() => create();
  static $pb.PbList<GetPendingTicketAutoAssignStatRequest> createRepeated() => $pb.PbList<GetPendingTicketAutoAssignStatRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPendingTicketAutoAssignStatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPendingTicketAutoAssignStatRequest>(create);
  static GetPendingTicketAutoAssignStatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
