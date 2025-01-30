//
//  Generated code. Do not modify.
//  source: epic_ticket/epic_ticket_response.proto
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

class AddEpicResponse extends $pb.GeneratedMessage {
  factory AddEpicResponse({
    $71.Ticket? epicTicket,
  }) {
    final $result = create();
    if (epicTicket != null) {
      $result.epicTicket = epicTicket;
    }
    return $result;
  }
  AddEpicResponse._() : super();
  factory AddEpicResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddEpicResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddEpicResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..aOM<$71.Ticket>(1, _omitFieldNames ? '' : 'epicTicket', protoName: 'epicTicket', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddEpicResponse clone() => AddEpicResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddEpicResponse copyWith(void Function(AddEpicResponse) updates) => super.copyWith((message) => updates(message as AddEpicResponse)) as AddEpicResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddEpicResponse create() => AddEpicResponse._();
  AddEpicResponse createEmptyInstance() => create();
  static $pb.PbList<AddEpicResponse> createRepeated() => $pb.PbList<AddEpicResponse>();
  @$core.pragma('dart2js:noInline')
  static AddEpicResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddEpicResponse>(create);
  static AddEpicResponse? _defaultInstance;

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

class RemoveEpicResponse extends $pb.GeneratedMessage {
  factory RemoveEpicResponse() => create();
  RemoveEpicResponse._() : super();
  factory RemoveEpicResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveEpicResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveEpicResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveEpicResponse clone() => RemoveEpicResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveEpicResponse copyWith(void Function(RemoveEpicResponse) updates) => super.copyWith((message) => updates(message as RemoveEpicResponse)) as RemoveEpicResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveEpicResponse create() => RemoveEpicResponse._();
  RemoveEpicResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveEpicResponse> createRepeated() => $pb.PbList<RemoveEpicResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveEpicResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveEpicResponse>(create);
  static RemoveEpicResponse? _defaultInstance;
}

class LinkTicketsResponse extends $pb.GeneratedMessage {
  factory LinkTicketsResponse({
    $core.Iterable<$71.Ticket>? linkedTickets,
  }) {
    final $result = create();
    if (linkedTickets != null) {
      $result.linkedTickets.addAll(linkedTickets);
    }
    return $result;
  }
  LinkTicketsResponse._() : super();
  factory LinkTicketsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkTicketsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkTicketsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..pc<$71.Ticket>(1, _omitFieldNames ? '' : 'linkedTickets', $pb.PbFieldType.PM, protoName: 'linkedTickets', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkTicketsResponse clone() => LinkTicketsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkTicketsResponse copyWith(void Function(LinkTicketsResponse) updates) => super.copyWith((message) => updates(message as LinkTicketsResponse)) as LinkTicketsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkTicketsResponse create() => LinkTicketsResponse._();
  LinkTicketsResponse createEmptyInstance() => create();
  static $pb.PbList<LinkTicketsResponse> createRepeated() => $pb.PbList<LinkTicketsResponse>();
  @$core.pragma('dart2js:noInline')
  static LinkTicketsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkTicketsResponse>(create);
  static LinkTicketsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$71.Ticket> get linkedTickets => $_getList(0);
}

class RemoveLinkedTicketResponse extends $pb.GeneratedMessage {
  factory RemoveLinkedTicketResponse({
    $fixnum.Int64? unlinkedTicketId,
  }) {
    final $result = create();
    if (unlinkedTicketId != null) {
      $result.unlinkedTicketId = unlinkedTicketId;
    }
    return $result;
  }
  RemoveLinkedTicketResponse._() : super();
  factory RemoveLinkedTicketResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveLinkedTicketResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveLinkedTicketResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unlinkedTicketId', protoName: 'unlinkedTicketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveLinkedTicketResponse clone() => RemoveLinkedTicketResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveLinkedTicketResponse copyWith(void Function(RemoveLinkedTicketResponse) updates) => super.copyWith((message) => updates(message as RemoveLinkedTicketResponse)) as RemoveLinkedTicketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveLinkedTicketResponse create() => RemoveLinkedTicketResponse._();
  RemoveLinkedTicketResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveLinkedTicketResponse> createRepeated() => $pb.PbList<RemoveLinkedTicketResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveLinkedTicketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveLinkedTicketResponse>(create);
  static RemoveLinkedTicketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unlinkedTicketId => $_getI64(0);
  @$pb.TagNumber(1)
  set unlinkedTicketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnlinkedTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnlinkedTicketId() => clearField(1);
}

class GetUnlinkedTicketsResponse extends $pb.GeneratedMessage {
  factory GetUnlinkedTicketsResponse({
    $core.Iterable<$71.Ticket>? unLinkedTickets,
  }) {
    final $result = create();
    if (unLinkedTickets != null) {
      $result.unLinkedTickets.addAll(unLinkedTickets);
    }
    return $result;
  }
  GetUnlinkedTicketsResponse._() : super();
  factory GetUnlinkedTicketsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnlinkedTicketsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnlinkedTicketsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..pc<$71.Ticket>(1, _omitFieldNames ? '' : 'unLinkedTickets', $pb.PbFieldType.PM, protoName: 'unLinkedTickets', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnlinkedTicketsResponse clone() => GetUnlinkedTicketsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnlinkedTicketsResponse copyWith(void Function(GetUnlinkedTicketsResponse) updates) => super.copyWith((message) => updates(message as GetUnlinkedTicketsResponse)) as GetUnlinkedTicketsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnlinkedTicketsResponse create() => GetUnlinkedTicketsResponse._();
  GetUnlinkedTicketsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnlinkedTicketsResponse> createRepeated() => $pb.PbList<GetUnlinkedTicketsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnlinkedTicketsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnlinkedTicketsResponse>(create);
  static GetUnlinkedTicketsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$71.Ticket> get unLinkedTickets => $_getList(0);
}

class UpdateEpicColorsResponse extends $pb.GeneratedMessage {
  factory UpdateEpicColorsResponse({
    $71.Ticket? epicTicket,
  }) {
    final $result = create();
    if (epicTicket != null) {
      $result.epicTicket = epicTicket;
    }
    return $result;
  }
  UpdateEpicColorsResponse._() : super();
  factory UpdateEpicColorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEpicColorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEpicColorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..aOM<$71.Ticket>(1, _omitFieldNames ? '' : 'epicTicket', protoName: 'epicTicket', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEpicColorsResponse clone() => UpdateEpicColorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEpicColorsResponse copyWith(void Function(UpdateEpicColorsResponse) updates) => super.copyWith((message) => updates(message as UpdateEpicColorsResponse)) as UpdateEpicColorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEpicColorsResponse create() => UpdateEpicColorsResponse._();
  UpdateEpicColorsResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateEpicColorsResponse> createRepeated() => $pb.PbList<UpdateEpicColorsResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateEpicColorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEpicColorsResponse>(create);
  static UpdateEpicColorsResponse? _defaultInstance;

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

class EpicTicketBaseResponse extends $pb.GeneratedMessage {
  factory EpicTicketBaseResponse({
    $45.Response? response,
    AddEpicResponse? addEpicRes,
    RemoveEpicResponse? removeEpicRes,
    LinkTicketsResponse? linkTicketsRes,
    RemoveLinkedTicketResponse? removeLinkedTicketsRes,
    GetUnlinkedTicketsResponse? unlinkedTicketsRes,
    UpdateEpicColorsResponse? updateEpicColorRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addEpicRes != null) {
      $result.addEpicRes = addEpicRes;
    }
    if (removeEpicRes != null) {
      $result.removeEpicRes = removeEpicRes;
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
    if (updateEpicColorRes != null) {
      $result.updateEpicColorRes = updateEpicColorRes;
    }
    return $result;
  }
  EpicTicketBaseResponse._() : super();
  factory EpicTicketBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EpicTicketBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EpicTicketBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddEpicResponse>(2, _omitFieldNames ? '' : 'addEpicRes', protoName: 'addEpicRes', subBuilder: AddEpicResponse.create)
    ..aOM<RemoveEpicResponse>(3, _omitFieldNames ? '' : 'removeEpicRes', protoName: 'removeEpicRes', subBuilder: RemoveEpicResponse.create)
    ..aOM<LinkTicketsResponse>(4, _omitFieldNames ? '' : 'linkTicketsRes', protoName: 'linkTicketsRes', subBuilder: LinkTicketsResponse.create)
    ..aOM<RemoveLinkedTicketResponse>(5, _omitFieldNames ? '' : 'removeLinkedTicketsRes', protoName: 'removeLinkedTicketsRes', subBuilder: RemoveLinkedTicketResponse.create)
    ..aOM<GetUnlinkedTicketsResponse>(6, _omitFieldNames ? '' : 'unlinkedTicketsRes', protoName: 'unlinkedTicketsRes', subBuilder: GetUnlinkedTicketsResponse.create)
    ..aOM<UpdateEpicColorsResponse>(7, _omitFieldNames ? '' : 'updateEpicColorRes', protoName: 'updateEpicColorRes', subBuilder: UpdateEpicColorsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EpicTicketBaseResponse clone() => EpicTicketBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EpicTicketBaseResponse copyWith(void Function(EpicTicketBaseResponse) updates) => super.copyWith((message) => updates(message as EpicTicketBaseResponse)) as EpicTicketBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EpicTicketBaseResponse create() => EpicTicketBaseResponse._();
  EpicTicketBaseResponse createEmptyInstance() => create();
  static $pb.PbList<EpicTicketBaseResponse> createRepeated() => $pb.PbList<EpicTicketBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static EpicTicketBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EpicTicketBaseResponse>(create);
  static EpicTicketBaseResponse? _defaultInstance;

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
  AddEpicResponse get addEpicRes => $_getN(1);
  @$pb.TagNumber(2)
  set addEpicRes(AddEpicResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddEpicRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddEpicRes() => clearField(2);
  @$pb.TagNumber(2)
  AddEpicResponse ensureAddEpicRes() => $_ensure(1);

  @$pb.TagNumber(3)
  RemoveEpicResponse get removeEpicRes => $_getN(2);
  @$pb.TagNumber(3)
  set removeEpicRes(RemoveEpicResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoveEpicRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoveEpicRes() => clearField(3);
  @$pb.TagNumber(3)
  RemoveEpicResponse ensureRemoveEpicRes() => $_ensure(2);

  @$pb.TagNumber(4)
  LinkTicketsResponse get linkTicketsRes => $_getN(3);
  @$pb.TagNumber(4)
  set linkTicketsRes(LinkTicketsResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkTicketsRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkTicketsRes() => clearField(4);
  @$pb.TagNumber(4)
  LinkTicketsResponse ensureLinkTicketsRes() => $_ensure(3);

  @$pb.TagNumber(5)
  RemoveLinkedTicketResponse get removeLinkedTicketsRes => $_getN(4);
  @$pb.TagNumber(5)
  set removeLinkedTicketsRes(RemoveLinkedTicketResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemoveLinkedTicketsRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemoveLinkedTicketsRes() => clearField(5);
  @$pb.TagNumber(5)
  RemoveLinkedTicketResponse ensureRemoveLinkedTicketsRes() => $_ensure(4);

  @$pb.TagNumber(6)
  GetUnlinkedTicketsResponse get unlinkedTicketsRes => $_getN(5);
  @$pb.TagNumber(6)
  set unlinkedTicketsRes(GetUnlinkedTicketsResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnlinkedTicketsRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnlinkedTicketsRes() => clearField(6);
  @$pb.TagNumber(6)
  GetUnlinkedTicketsResponse ensureUnlinkedTicketsRes() => $_ensure(5);

  @$pb.TagNumber(7)
  UpdateEpicColorsResponse get updateEpicColorRes => $_getN(6);
  @$pb.TagNumber(7)
  set updateEpicColorRes(UpdateEpicColorsResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateEpicColorRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateEpicColorRes() => clearField(7);
  @$pb.TagNumber(7)
  UpdateEpicColorsResponse ensureUpdateEpicColorRes() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
