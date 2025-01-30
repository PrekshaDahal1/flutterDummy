//
//  Generated code. Do not modify.
//  source: epic_ticket_v2/epic_ticket_response_v2.proto
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

class ChangeEpicV2Response extends $pb.GeneratedMessage {
  factory ChangeEpicV2Response({
    $71.Ticket? epicTicket,
  }) {
    final $result = create();
    if (epicTicket != null) {
      $result.epicTicket = epicTicket;
    }
    return $result;
  }
  ChangeEpicV2Response._() : super();
  factory ChangeEpicV2Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeEpicV2Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeEpicV2Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticketv2'), createEmptyInstance: create)
    ..aOM<$71.Ticket>(1, _omitFieldNames ? '' : 'epicTicket', protoName: 'epicTicket', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeEpicV2Response clone() => ChangeEpicV2Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeEpicV2Response copyWith(void Function(ChangeEpicV2Response) updates) => super.copyWith((message) => updates(message as ChangeEpicV2Response)) as ChangeEpicV2Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeEpicV2Response create() => ChangeEpicV2Response._();
  ChangeEpicV2Response createEmptyInstance() => create();
  static $pb.PbList<ChangeEpicV2Response> createRepeated() => $pb.PbList<ChangeEpicV2Response>();
  @$core.pragma('dart2js:noInline')
  static ChangeEpicV2Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeEpicV2Response>(create);
  static ChangeEpicV2Response? _defaultInstance;

  @$pb.TagNumber(1)
  $71.Ticket get epicTicket => $_getN(0);
  @$pb.TagNumber(1)
  set epicTicket($71.Ticket v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpicTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpicTicket() => clearField(1);
  @$pb.TagNumber(1)
  $71.Ticket ensureEpicTicket() => $_ensure(0);
}

class LinkTicketsV2Response extends $pb.GeneratedMessage {
  factory LinkTicketsV2Response({
    $core.Iterable<$71.Ticket>? linkedTickets,
  }) {
    final $result = create();
    if (linkedTickets != null) {
      $result.linkedTickets.addAll(linkedTickets);
    }
    return $result;
  }
  LinkTicketsV2Response._() : super();
  factory LinkTicketsV2Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkTicketsV2Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkTicketsV2Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticketv2'), createEmptyInstance: create)
    ..pc<$71.Ticket>(1, _omitFieldNames ? '' : 'linkedTickets', $pb.PbFieldType.PM, protoName: 'linkedTickets', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkTicketsV2Response clone() => LinkTicketsV2Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkTicketsV2Response copyWith(void Function(LinkTicketsV2Response) updates) => super.copyWith((message) => updates(message as LinkTicketsV2Response)) as LinkTicketsV2Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkTicketsV2Response create() => LinkTicketsV2Response._();
  LinkTicketsV2Response createEmptyInstance() => create();
  static $pb.PbList<LinkTicketsV2Response> createRepeated() => $pb.PbList<LinkTicketsV2Response>();
  @$core.pragma('dart2js:noInline')
  static LinkTicketsV2Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkTicketsV2Response>(create);
  static LinkTicketsV2Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$71.Ticket> get linkedTickets => $_getList(0);
}

class RemoveLinkedTicketV2Response extends $pb.GeneratedMessage {
  factory RemoveLinkedTicketV2Response({
    $fixnum.Int64? unlinkedTicketId,
  }) {
    final $result = create();
    if (unlinkedTicketId != null) {
      $result.unlinkedTicketId = unlinkedTicketId;
    }
    return $result;
  }
  RemoveLinkedTicketV2Response._() : super();
  factory RemoveLinkedTicketV2Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveLinkedTicketV2Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveLinkedTicketV2Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticketv2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unlinkedTicketId', protoName: 'unlinkedTicketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveLinkedTicketV2Response clone() => RemoveLinkedTicketV2Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveLinkedTicketV2Response copyWith(void Function(RemoveLinkedTicketV2Response) updates) => super.copyWith((message) => updates(message as RemoveLinkedTicketV2Response)) as RemoveLinkedTicketV2Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveLinkedTicketV2Response create() => RemoveLinkedTicketV2Response._();
  RemoveLinkedTicketV2Response createEmptyInstance() => create();
  static $pb.PbList<RemoveLinkedTicketV2Response> createRepeated() => $pb.PbList<RemoveLinkedTicketV2Response>();
  @$core.pragma('dart2js:noInline')
  static RemoveLinkedTicketV2Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveLinkedTicketV2Response>(create);
  static RemoveLinkedTicketV2Response? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unlinkedTicketId => $_getI64(0);
  @$pb.TagNumber(1)
  set unlinkedTicketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnlinkedTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnlinkedTicketId() => clearField(1);
}

class GetUnlinkedTicketsV2Response extends $pb.GeneratedMessage {
  factory GetUnlinkedTicketsV2Response({
    $core.Iterable<$71.Ticket>? unLinkedTickets,
  }) {
    final $result = create();
    if (unLinkedTickets != null) {
      $result.unLinkedTickets.addAll(unLinkedTickets);
    }
    return $result;
  }
  GetUnlinkedTicketsV2Response._() : super();
  factory GetUnlinkedTicketsV2Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnlinkedTicketsV2Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnlinkedTicketsV2Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticketv2'), createEmptyInstance: create)
    ..pc<$71.Ticket>(1, _omitFieldNames ? '' : 'unLinkedTickets', $pb.PbFieldType.PM, protoName: 'unLinkedTickets', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnlinkedTicketsV2Response clone() => GetUnlinkedTicketsV2Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnlinkedTicketsV2Response copyWith(void Function(GetUnlinkedTicketsV2Response) updates) => super.copyWith((message) => updates(message as GetUnlinkedTicketsV2Response)) as GetUnlinkedTicketsV2Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnlinkedTicketsV2Response create() => GetUnlinkedTicketsV2Response._();
  GetUnlinkedTicketsV2Response createEmptyInstance() => create();
  static $pb.PbList<GetUnlinkedTicketsV2Response> createRepeated() => $pb.PbList<GetUnlinkedTicketsV2Response>();
  @$core.pragma('dart2js:noInline')
  static GetUnlinkedTicketsV2Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnlinkedTicketsV2Response>(create);
  static GetUnlinkedTicketsV2Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$71.Ticket> get unLinkedTickets => $_getList(0);
}

class EpicTicketV2BaseResponse extends $pb.GeneratedMessage {
  factory EpicTicketV2BaseResponse({
    $45.Response? response,
    ChangeEpicV2Response? changeEpicRes,
    LinkTicketsV2Response? linkTicketsRes,
    RemoveLinkedTicketV2Response? removeLinkedTicketsRes,
    GetUnlinkedTicketsV2Response? unlinkedTicketsRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (changeEpicRes != null) {
      $result.changeEpicRes = changeEpicRes;
    }
    if (linkTicketsRes != null) {
      $result.linkTicketsRes = linkTicketsRes;
    }
    if (removeLinkedTicketsRes != null) {
      $result.removeLinkedTicketsRes = removeLinkedTicketsRes;
    }
    if (unlinkedTicketsRes != null) {
      $result.unlinkedTicketsRes = unlinkedTicketsRes;
    }
    return $result;
  }
  EpicTicketV2BaseResponse._() : super();
  factory EpicTicketV2BaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EpicTicketV2BaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EpicTicketV2BaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticketv2'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<ChangeEpicV2Response>(2, _omitFieldNames ? '' : 'changeEpicRes', protoName: 'changeEpicRes', subBuilder: ChangeEpicV2Response.create)
    ..aOM<LinkTicketsV2Response>(3, _omitFieldNames ? '' : 'linkTicketsRes', protoName: 'linkTicketsRes', subBuilder: LinkTicketsV2Response.create)
    ..aOM<RemoveLinkedTicketV2Response>(4, _omitFieldNames ? '' : 'removeLinkedTicketsRes', protoName: 'removeLinkedTicketsRes', subBuilder: RemoveLinkedTicketV2Response.create)
    ..aOM<GetUnlinkedTicketsV2Response>(5, _omitFieldNames ? '' : 'unlinkedTicketsRes', protoName: 'unlinkedTicketsRes', subBuilder: GetUnlinkedTicketsV2Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EpicTicketV2BaseResponse clone() => EpicTicketV2BaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EpicTicketV2BaseResponse copyWith(void Function(EpicTicketV2BaseResponse) updates) => super.copyWith((message) => updates(message as EpicTicketV2BaseResponse)) as EpicTicketV2BaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EpicTicketV2BaseResponse create() => EpicTicketV2BaseResponse._();
  EpicTicketV2BaseResponse createEmptyInstance() => create();
  static $pb.PbList<EpicTicketV2BaseResponse> createRepeated() => $pb.PbList<EpicTicketV2BaseResponse>();
  @$core.pragma('dart2js:noInline')
  static EpicTicketV2BaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EpicTicketV2BaseResponse>(create);
  static EpicTicketV2BaseResponse? _defaultInstance;

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
  ChangeEpicV2Response get changeEpicRes => $_getN(1);
  @$pb.TagNumber(2)
  set changeEpicRes(ChangeEpicV2Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeEpicRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeEpicRes() => clearField(2);
  @$pb.TagNumber(2)
  ChangeEpicV2Response ensureChangeEpicRes() => $_ensure(1);

  @$pb.TagNumber(3)
  LinkTicketsV2Response get linkTicketsRes => $_getN(2);
  @$pb.TagNumber(3)
  set linkTicketsRes(LinkTicketsV2Response v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkTicketsRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkTicketsRes() => clearField(3);
  @$pb.TagNumber(3)
  LinkTicketsV2Response ensureLinkTicketsRes() => $_ensure(2);

  @$pb.TagNumber(4)
  RemoveLinkedTicketV2Response get removeLinkedTicketsRes => $_getN(3);
  @$pb.TagNumber(4)
  set removeLinkedTicketsRes(RemoveLinkedTicketV2Response v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemoveLinkedTicketsRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoveLinkedTicketsRes() => clearField(4);
  @$pb.TagNumber(4)
  RemoveLinkedTicketV2Response ensureRemoveLinkedTicketsRes() => $_ensure(3);

  @$pb.TagNumber(5)
  GetUnlinkedTicketsV2Response get unlinkedTicketsRes => $_getN(4);
  @$pb.TagNumber(5)
  set unlinkedTicketsRes(GetUnlinkedTicketsV2Response v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnlinkedTicketsRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnlinkedTicketsRes() => clearField(5);
  @$pb.TagNumber(5)
  GetUnlinkedTicketsV2Response ensureUnlinkedTicketsRes() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
