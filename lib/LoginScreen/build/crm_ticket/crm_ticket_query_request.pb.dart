//
//  Generated code. Do not modify.
//  source: crm_ticket/crm_ticket_query_request.proto
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

class GetCRMTicketByConversationGroupIdRequest extends $pb.GeneratedMessage {
  factory GetCRMTicketByConversationGroupIdRequest({
    $core.String? conversationId,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetCRMTicketByConversationGroupIdRequest._() : super();
  factory GetCRMTicketByConversationGroupIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMTicketByConversationGroupIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMTicketByConversationGroupIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMTicketByConversationGroupIdRequest clone() => GetCRMTicketByConversationGroupIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMTicketByConversationGroupIdRequest copyWith(void Function(GetCRMTicketByConversationGroupIdRequest) updates) => super.copyWith((message) => updates(message as GetCRMTicketByConversationGroupIdRequest)) as GetCRMTicketByConversationGroupIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMTicketByConversationGroupIdRequest create() => GetCRMTicketByConversationGroupIdRequest._();
  GetCRMTicketByConversationGroupIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCRMTicketByConversationGroupIdRequest> createRepeated() => $pb.PbList<GetCRMTicketByConversationGroupIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCRMTicketByConversationGroupIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMTicketByConversationGroupIdRequest>(create);
  static GetCRMTicketByConversationGroupIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

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

class CRMTicketQueryBaseRequest extends $pb.GeneratedMessage {
  factory CRMTicketQueryBaseRequest({
    $43.AuthRequest? request,
    GetCRMTicketByConversationGroupIdRequest? ticketByConversationIdReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (ticketByConversationIdReq != null) {
      $result.ticketByConversationIdReq = ticketByConversationIdReq;
    }
    return $result;
  }
  CRMTicketQueryBaseRequest._() : super();
  factory CRMTicketQueryBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMTicketQueryBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMTicketQueryBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetCRMTicketByConversationGroupIdRequest>(2, _omitFieldNames ? '' : 'ticketByConversationIdReq', protoName: 'ticketByConversationIdReq', subBuilder: GetCRMTicketByConversationGroupIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMTicketQueryBaseRequest clone() => CRMTicketQueryBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMTicketQueryBaseRequest copyWith(void Function(CRMTicketQueryBaseRequest) updates) => super.copyWith((message) => updates(message as CRMTicketQueryBaseRequest)) as CRMTicketQueryBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMTicketQueryBaseRequest create() => CRMTicketQueryBaseRequest._();
  CRMTicketQueryBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CRMTicketQueryBaseRequest> createRepeated() => $pb.PbList<CRMTicketQueryBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CRMTicketQueryBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMTicketQueryBaseRequest>(create);
  static CRMTicketQueryBaseRequest? _defaultInstance;

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
  GetCRMTicketByConversationGroupIdRequest get ticketByConversationIdReq => $_getN(1);
  @$pb.TagNumber(2)
  set ticketByConversationIdReq(GetCRMTicketByConversationGroupIdRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketByConversationIdReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketByConversationIdReq() => clearField(2);
  @$pb.TagNumber(2)
  GetCRMTicketByConversationGroupIdRequest ensureTicketByConversationIdReq() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
