//
//  Generated code. Do not modify.
//  source: crm_ticket/crm_ticket_query_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../ticket.pb.dart' as $71;

class GetCRMTicketByConversationGroupIdResponse extends $pb.GeneratedMessage {
  factory GetCRMTicketByConversationGroupIdResponse({
    $core.Iterable<$71.Ticket>? ticket,
    $core.String? next,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (ticket != null) {
      $result.ticket.addAll(ticket);
    }
    if (next != null) {
      $result.next = next;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetCRMTicketByConversationGroupIdResponse._() : super();
  factory GetCRMTicketByConversationGroupIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMTicketByConversationGroupIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMTicketByConversationGroupIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$71.Ticket>(1, _omitFieldNames ? '' : 'ticket', $pb.PbFieldType.PM, subBuilder: $71.Ticket.create)
    ..aOS(2, _omitFieldNames ? '' : 'next')
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMTicketByConversationGroupIdResponse clone() => GetCRMTicketByConversationGroupIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMTicketByConversationGroupIdResponse copyWith(void Function(GetCRMTicketByConversationGroupIdResponse) updates) => super.copyWith((message) => updates(message as GetCRMTicketByConversationGroupIdResponse)) as GetCRMTicketByConversationGroupIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMTicketByConversationGroupIdResponse create() => GetCRMTicketByConversationGroupIdResponse._();
  GetCRMTicketByConversationGroupIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCRMTicketByConversationGroupIdResponse> createRepeated() => $pb.PbList<GetCRMTicketByConversationGroupIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCRMTicketByConversationGroupIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMTicketByConversationGroupIdResponse>(create);
  static GetCRMTicketByConversationGroupIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$71.Ticket> get ticket => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get next => $_getSZ(1);
  @$pb.TagNumber(2)
  set next($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNext() => $_has(1);
  @$pb.TagNumber(2)
  void clearNext() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class CRMTicketQueryBaseResponse extends $pb.GeneratedMessage {
  factory CRMTicketQueryBaseResponse({
    $45.Response? response,
    GetCRMTicketByConversationGroupIdResponse? ticketByConversationGroupIdResp,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (ticketByConversationGroupIdResp != null) {
      $result.ticketByConversationGroupIdResp = ticketByConversationGroupIdResp;
    }
    return $result;
  }
  CRMTicketQueryBaseResponse._() : super();
  factory CRMTicketQueryBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMTicketQueryBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMTicketQueryBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetCRMTicketByConversationGroupIdResponse>(2, _omitFieldNames ? '' : 'ticketByConversationGroupIdResp', protoName: 'ticketByConversationGroupIdResp', subBuilder: GetCRMTicketByConversationGroupIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMTicketQueryBaseResponse clone() => CRMTicketQueryBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMTicketQueryBaseResponse copyWith(void Function(CRMTicketQueryBaseResponse) updates) => super.copyWith((message) => updates(message as CRMTicketQueryBaseResponse)) as CRMTicketQueryBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMTicketQueryBaseResponse create() => CRMTicketQueryBaseResponse._();
  CRMTicketQueryBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CRMTicketQueryBaseResponse> createRepeated() => $pb.PbList<CRMTicketQueryBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CRMTicketQueryBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMTicketQueryBaseResponse>(create);
  static CRMTicketQueryBaseResponse? _defaultInstance;

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
  GetCRMTicketByConversationGroupIdResponse get ticketByConversationGroupIdResp => $_getN(1);
  @$pb.TagNumber(2)
  set ticketByConversationGroupIdResp(GetCRMTicketByConversationGroupIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketByConversationGroupIdResp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketByConversationGroupIdResp() => clearField(2);
  @$pb.TagNumber(2)
  GetCRMTicketByConversationGroupIdResponse ensureTicketByConversationGroupIdResp() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
