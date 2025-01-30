//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_ticket_request.proto
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
import '../domain/ticket_meta.pb.dart' as $62;
import '../ticket.pb.dart' as $71;
import '../ticket.pbenum.dart' as $71;
import '../ticket_field/ticket_field.pb.dart' as $14;
import '../treeleaf.pb.dart' as $2;
import 'external_ticket_request.pbenum.dart';

export 'external_ticket_request.pbenum.dart';

class ExternalTicketBaseRequest extends $pb.GeneratedMessage {
  factory ExternalTicketBaseRequest({
    $43.AuthRequest? request,
    DeleteTicketRequest? deleteRequest,
    GetTicketByIdRequest? getTicketByIdRequest,
    CreateExternalTicketRequest? createTicketRequest,
    GetTicketPossibleAssigneeRequest? getTicketPossibleAssigneeRequest,
    UpdateTicketRequest? updateTicketRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (deleteRequest != null) {
      $result.deleteRequest = deleteRequest;
    }
    if (getTicketByIdRequest != null) {
      $result.getTicketByIdRequest = getTicketByIdRequest;
    }
    if (createTicketRequest != null) {
      $result.createTicketRequest = createTicketRequest;
    }
    if (getTicketPossibleAssigneeRequest != null) {
      $result.getTicketPossibleAssigneeRequest = getTicketPossibleAssigneeRequest;
    }
    if (updateTicketRequest != null) {
      $result.updateTicketRequest = updateTicketRequest;
    }
    return $result;
  }
  ExternalTicketBaseRequest._() : super();
  factory ExternalTicketBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalTicketBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalTicketBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<DeleteTicketRequest>(2, _omitFieldNames ? '' : 'deleteRequest', protoName: 'deleteRequest', subBuilder: DeleteTicketRequest.create)
    ..aOM<GetTicketByIdRequest>(3, _omitFieldNames ? '' : 'getTicketByIdRequest', protoName: 'getTicketByIdRequest', subBuilder: GetTicketByIdRequest.create)
    ..aOM<CreateExternalTicketRequest>(4, _omitFieldNames ? '' : 'createTicketRequest', protoName: 'createTicketRequest', subBuilder: CreateExternalTicketRequest.create)
    ..aOM<GetTicketPossibleAssigneeRequest>(5, _omitFieldNames ? '' : 'getTicketPossibleAssigneeRequest', protoName: 'getTicketPossibleAssigneeRequest', subBuilder: GetTicketPossibleAssigneeRequest.create)
    ..aOM<UpdateTicketRequest>(6, _omitFieldNames ? '' : 'updateTicketRequest', protoName: 'updateTicketRequest', subBuilder: UpdateTicketRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalTicketBaseRequest clone() => ExternalTicketBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalTicketBaseRequest copyWith(void Function(ExternalTicketBaseRequest) updates) => super.copyWith((message) => updates(message as ExternalTicketBaseRequest)) as ExternalTicketBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalTicketBaseRequest create() => ExternalTicketBaseRequest._();
  ExternalTicketBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ExternalTicketBaseRequest> createRepeated() => $pb.PbList<ExternalTicketBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ExternalTicketBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalTicketBaseRequest>(create);
  static ExternalTicketBaseRequest? _defaultInstance;

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
  DeleteTicketRequest get deleteRequest => $_getN(1);
  @$pb.TagNumber(2)
  set deleteRequest(DeleteTicketRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteRequest() => clearField(2);
  @$pb.TagNumber(2)
  DeleteTicketRequest ensureDeleteRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  GetTicketByIdRequest get getTicketByIdRequest => $_getN(2);
  @$pb.TagNumber(3)
  set getTicketByIdRequest(GetTicketByIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetTicketByIdRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetTicketByIdRequest() => clearField(3);
  @$pb.TagNumber(3)
  GetTicketByIdRequest ensureGetTicketByIdRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  CreateExternalTicketRequest get createTicketRequest => $_getN(3);
  @$pb.TagNumber(4)
  set createTicketRequest(CreateExternalTicketRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTicketRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTicketRequest() => clearField(4);
  @$pb.TagNumber(4)
  CreateExternalTicketRequest ensureCreateTicketRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  GetTicketPossibleAssigneeRequest get getTicketPossibleAssigneeRequest => $_getN(4);
  @$pb.TagNumber(5)
  set getTicketPossibleAssigneeRequest(GetTicketPossibleAssigneeRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetTicketPossibleAssigneeRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetTicketPossibleAssigneeRequest() => clearField(5);
  @$pb.TagNumber(5)
  GetTicketPossibleAssigneeRequest ensureGetTicketPossibleAssigneeRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateTicketRequest get updateTicketRequest => $_getN(5);
  @$pb.TagNumber(6)
  set updateTicketRequest(UpdateTicketRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTicketRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTicketRequest() => clearField(6);
  @$pb.TagNumber(6)
  UpdateTicketRequest ensureUpdateTicketRequest() => $_ensure(5);
}

class DeleteTicketRequest extends $pb.GeneratedMessage {
  factory DeleteTicketRequest({
    $fixnum.Int64? ticketId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    return $result;
  }
  DeleteTicketRequest._() : super();
  factory DeleteTicketRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTicketRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTicketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTicketRequest clone() => DeleteTicketRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTicketRequest copyWith(void Function(DeleteTicketRequest) updates) => super.copyWith((message) => updates(message as DeleteTicketRequest)) as DeleteTicketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTicketRequest create() => DeleteTicketRequest._();
  DeleteTicketRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTicketRequest> createRepeated() => $pb.PbList<DeleteTicketRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTicketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTicketRequest>(create);
  static DeleteTicketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);
}

class GetTicketByIdRequest extends $pb.GeneratedMessage {
  factory GetTicketByIdRequest({
    $fixnum.Int64? ticketId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    return $result;
  }
  GetTicketByIdRequest._() : super();
  factory GetTicketByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketByIdRequest clone() => GetTicketByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketByIdRequest copyWith(void Function(GetTicketByIdRequest) updates) => super.copyWith((message) => updates(message as GetTicketByIdRequest)) as GetTicketByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketByIdRequest create() => GetTicketByIdRequest._();
  GetTicketByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTicketByIdRequest> createRepeated() => $pb.PbList<GetTicketByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTicketByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketByIdRequest>(create);
  static GetTicketByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);
}

class CreateExternalTicketRequest extends $pb.GeneratedMessage {
  factory CreateExternalTicketRequest({
    $71.Ticket? ticket,
    $core.String? projectIdOrCode,
    $core.String? folderId,
    $62.TicketRequestMeta? requestMeta,
  }) {
    final $result = create();
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (projectIdOrCode != null) {
      $result.projectIdOrCode = projectIdOrCode;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (requestMeta != null) {
      $result.requestMeta = requestMeta;
    }
    return $result;
  }
  CreateExternalTicketRequest._() : super();
  factory CreateExternalTicketRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateExternalTicketRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExternalTicketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$71.Ticket>(1, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..aOS(2, _omitFieldNames ? '' : 'projectIdOrCode', protoName: 'projectIdOrCode')
    ..aOS(3, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOM<$62.TicketRequestMeta>(5, _omitFieldNames ? '' : 'requestMeta', protoName: 'requestMeta', subBuilder: $62.TicketRequestMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateExternalTicketRequest clone() => CreateExternalTicketRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateExternalTicketRequest copyWith(void Function(CreateExternalTicketRequest) updates) => super.copyWith((message) => updates(message as CreateExternalTicketRequest)) as CreateExternalTicketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExternalTicketRequest create() => CreateExternalTicketRequest._();
  CreateExternalTicketRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExternalTicketRequest> createRepeated() => $pb.PbList<CreateExternalTicketRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExternalTicketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExternalTicketRequest>(create);
  static CreateExternalTicketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $71.Ticket get ticket => $_getN(0);
  @$pb.TagNumber(1)
  set ticket($71.Ticket v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => clearField(1);
  @$pb.TagNumber(1)
  $71.Ticket ensureTicket() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get projectIdOrCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectIdOrCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectIdOrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectIdOrCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get folderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set folderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolderId() => clearField(3);

  @$pb.TagNumber(5)
  $62.TicketRequestMeta get requestMeta => $_getN(3);
  @$pb.TagNumber(5)
  set requestMeta($62.TicketRequestMeta v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestMeta() => $_has(3);
  @$pb.TagNumber(5)
  void clearRequestMeta() => clearField(5);
  @$pb.TagNumber(5)
  $62.TicketRequestMeta ensureRequestMeta() => $_ensure(3);
}

class GetTicketPossibleAssigneeRequest extends $pb.GeneratedMessage {
  factory GetTicketPossibleAssigneeRequest({
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetTicketPossibleAssigneeRequest._() : super();
  factory GetTicketPossibleAssigneeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketPossibleAssigneeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketPossibleAssigneeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketPossibleAssigneeRequest clone() => GetTicketPossibleAssigneeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketPossibleAssigneeRequest copyWith(void Function(GetTicketPossibleAssigneeRequest) updates) => super.copyWith((message) => updates(message as GetTicketPossibleAssigneeRequest)) as GetTicketPossibleAssigneeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketPossibleAssigneeRequest create() => GetTicketPossibleAssigneeRequest._();
  GetTicketPossibleAssigneeRequest createEmptyInstance() => create();
  static $pb.PbList<GetTicketPossibleAssigneeRequest> createRepeated() => $pb.PbList<GetTicketPossibleAssigneeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTicketPossibleAssigneeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketPossibleAssigneeRequest>(create);
  static GetTicketPossibleAssigneeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);
}

class UpdateTicketRequest extends $pb.GeneratedMessage {
  factory UpdateTicketRequest({
    UpdateTicketType? updateType,
    CloseTicketRequest? closeTicketRequest,
    UpdateTicketAssigneeRequest? updateTicketAssigneeRequest,
    UpdateTicketPriorityRequest? updateTicketPriorityRequest,
    UpdateTicketColumnRequest? updateTicketColumnRequest,
    UpdateTicketCustomFieldRequest? updateTicketCustomFieldRequest,
  }) {
    final $result = create();
    if (updateType != null) {
      $result.updateType = updateType;
    }
    if (closeTicketRequest != null) {
      $result.closeTicketRequest = closeTicketRequest;
    }
    if (updateTicketAssigneeRequest != null) {
      $result.updateTicketAssigneeRequest = updateTicketAssigneeRequest;
    }
    if (updateTicketPriorityRequest != null) {
      $result.updateTicketPriorityRequest = updateTicketPriorityRequest;
    }
    if (updateTicketColumnRequest != null) {
      $result.updateTicketColumnRequest = updateTicketColumnRequest;
    }
    if (updateTicketCustomFieldRequest != null) {
      $result.updateTicketCustomFieldRequest = updateTicketCustomFieldRequest;
    }
    return $result;
  }
  UpdateTicketRequest._() : super();
  factory UpdateTicketRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTicketRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTicketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<UpdateTicketType>(1, _omitFieldNames ? '' : 'updateType', $pb.PbFieldType.OE, protoName: 'updateType', defaultOrMaker: UpdateTicketType.UPDATE_TICKET_TYPE_UNSPECIFIED, valueOf: UpdateTicketType.valueOf, enumValues: UpdateTicketType.values)
    ..aOM<CloseTicketRequest>(2, _omitFieldNames ? '' : 'closeTicketRequest', protoName: 'closeTicketRequest', subBuilder: CloseTicketRequest.create)
    ..aOM<UpdateTicketAssigneeRequest>(3, _omitFieldNames ? '' : 'updateTicketAssigneeRequest', protoName: 'updateTicketAssigneeRequest', subBuilder: UpdateTicketAssigneeRequest.create)
    ..aOM<UpdateTicketPriorityRequest>(4, _omitFieldNames ? '' : 'updateTicketPriorityRequest', protoName: 'updateTicketPriorityRequest', subBuilder: UpdateTicketPriorityRequest.create)
    ..aOM<UpdateTicketColumnRequest>(5, _omitFieldNames ? '' : 'updateTicketColumnRequest', protoName: 'updateTicketColumnRequest', subBuilder: UpdateTicketColumnRequest.create)
    ..aOM<UpdateTicketCustomFieldRequest>(6, _omitFieldNames ? '' : 'updateTicketCustomFieldRequest', protoName: 'updateTicketCustomFieldRequest', subBuilder: UpdateTicketCustomFieldRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTicketRequest clone() => UpdateTicketRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTicketRequest copyWith(void Function(UpdateTicketRequest) updates) => super.copyWith((message) => updates(message as UpdateTicketRequest)) as UpdateTicketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTicketRequest create() => UpdateTicketRequest._();
  UpdateTicketRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTicketRequest> createRepeated() => $pb.PbList<UpdateTicketRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTicketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTicketRequest>(create);
  static UpdateTicketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  UpdateTicketType get updateType => $_getN(0);
  @$pb.TagNumber(1)
  set updateType(UpdateTicketType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateType() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateType() => clearField(1);

  @$pb.TagNumber(2)
  CloseTicketRequest get closeTicketRequest => $_getN(1);
  @$pb.TagNumber(2)
  set closeTicketRequest(CloseTicketRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseTicketRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseTicketRequest() => clearField(2);
  @$pb.TagNumber(2)
  CloseTicketRequest ensureCloseTicketRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateTicketAssigneeRequest get updateTicketAssigneeRequest => $_getN(2);
  @$pb.TagNumber(3)
  set updateTicketAssigneeRequest(UpdateTicketAssigneeRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTicketAssigneeRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTicketAssigneeRequest() => clearField(3);
  @$pb.TagNumber(3)
  UpdateTicketAssigneeRequest ensureUpdateTicketAssigneeRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateTicketPriorityRequest get updateTicketPriorityRequest => $_getN(3);
  @$pb.TagNumber(4)
  set updateTicketPriorityRequest(UpdateTicketPriorityRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTicketPriorityRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTicketPriorityRequest() => clearField(4);
  @$pb.TagNumber(4)
  UpdateTicketPriorityRequest ensureUpdateTicketPriorityRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateTicketColumnRequest get updateTicketColumnRequest => $_getN(4);
  @$pb.TagNumber(5)
  set updateTicketColumnRequest(UpdateTicketColumnRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTicketColumnRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTicketColumnRequest() => clearField(5);
  @$pb.TagNumber(5)
  UpdateTicketColumnRequest ensureUpdateTicketColumnRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateTicketCustomFieldRequest get updateTicketCustomFieldRequest => $_getN(5);
  @$pb.TagNumber(6)
  set updateTicketCustomFieldRequest(UpdateTicketCustomFieldRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTicketCustomFieldRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTicketCustomFieldRequest() => clearField(6);
  @$pb.TagNumber(6)
  UpdateTicketCustomFieldRequest ensureUpdateTicketCustomFieldRequest() => $_ensure(5);
}

class UpdateTicketColumnRequest extends $pb.GeneratedMessage {
  factory UpdateTicketColumnRequest({
    $fixnum.Int64? ticketId,
    $core.String? columnIdOrName,
    $core.String? apiKeyId,
    $core.String? workspaceId,
    $62.TicketRequestMeta? requestMeta,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (columnIdOrName != null) {
      $result.columnIdOrName = columnIdOrName;
    }
    if (apiKeyId != null) {
      $result.apiKeyId = apiKeyId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (requestMeta != null) {
      $result.requestMeta = requestMeta;
    }
    return $result;
  }
  UpdateTicketColumnRequest._() : super();
  factory UpdateTicketColumnRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTicketColumnRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTicketColumnRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(2, _omitFieldNames ? '' : 'columnIdOrName', protoName: 'columnIdOrName')
    ..aOS(3, _omitFieldNames ? '' : 'apiKeyId', protoName: 'apiKeyId')
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$62.TicketRequestMeta>(5, _omitFieldNames ? '' : 'requestMeta', protoName: 'requestMeta', subBuilder: $62.TicketRequestMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTicketColumnRequest clone() => UpdateTicketColumnRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTicketColumnRequest copyWith(void Function(UpdateTicketColumnRequest) updates) => super.copyWith((message) => updates(message as UpdateTicketColumnRequest)) as UpdateTicketColumnRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTicketColumnRequest create() => UpdateTicketColumnRequest._();
  UpdateTicketColumnRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTicketColumnRequest> createRepeated() => $pb.PbList<UpdateTicketColumnRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTicketColumnRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTicketColumnRequest>(create);
  static UpdateTicketColumnRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get columnIdOrName => $_getSZ(1);
  @$pb.TagNumber(2)
  set columnIdOrName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColumnIdOrName() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnIdOrName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get apiKeyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiKeyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiKeyId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

  @$pb.TagNumber(5)
  $62.TicketRequestMeta get requestMeta => $_getN(4);
  @$pb.TagNumber(5)
  set requestMeta($62.TicketRequestMeta v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestMeta() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestMeta() => clearField(5);
  @$pb.TagNumber(5)
  $62.TicketRequestMeta ensureRequestMeta() => $_ensure(4);
}

class CloseTicketRequest extends $pb.GeneratedMessage {
  factory CloseTicketRequest({
    $fixnum.Int64? ticketId,
    $core.String? apiKeyId,
    $core.String? workspaceId,
    $62.TicketRequestMeta? requestMeta,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (apiKeyId != null) {
      $result.apiKeyId = apiKeyId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (requestMeta != null) {
      $result.requestMeta = requestMeta;
    }
    return $result;
  }
  CloseTicketRequest._() : super();
  factory CloseTicketRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseTicketRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseTicketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(2, _omitFieldNames ? '' : 'apiKeyId', protoName: 'apiKeyId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$62.TicketRequestMeta>(5, _omitFieldNames ? '' : 'requestMeta', protoName: 'requestMeta', subBuilder: $62.TicketRequestMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseTicketRequest clone() => CloseTicketRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseTicketRequest copyWith(void Function(CloseTicketRequest) updates) => super.copyWith((message) => updates(message as CloseTicketRequest)) as CloseTicketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseTicketRequest create() => CloseTicketRequest._();
  CloseTicketRequest createEmptyInstance() => create();
  static $pb.PbList<CloseTicketRequest> createRepeated() => $pb.PbList<CloseTicketRequest>();
  @$core.pragma('dart2js:noInline')
  static CloseTicketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseTicketRequest>(create);
  static CloseTicketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKeyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKeyId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(5)
  $62.TicketRequestMeta get requestMeta => $_getN(3);
  @$pb.TagNumber(5)
  set requestMeta($62.TicketRequestMeta v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestMeta() => $_has(3);
  @$pb.TagNumber(5)
  void clearRequestMeta() => clearField(5);
  @$pb.TagNumber(5)
  $62.TicketRequestMeta ensureRequestMeta() => $_ensure(3);
}

class UpdateTicketAssigneeRequest extends $pb.GeneratedMessage {
  factory UpdateTicketAssigneeRequest({
    $fixnum.Int64? ticketId,
    $core.String? emailOrAccountId,
    $core.String? apiKeyId,
    $core.String? workspaceId,
    $62.TicketRequestMeta? requestMeta,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (emailOrAccountId != null) {
      $result.emailOrAccountId = emailOrAccountId;
    }
    if (apiKeyId != null) {
      $result.apiKeyId = apiKeyId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (requestMeta != null) {
      $result.requestMeta = requestMeta;
    }
    return $result;
  }
  UpdateTicketAssigneeRequest._() : super();
  factory UpdateTicketAssigneeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTicketAssigneeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTicketAssigneeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(2, _omitFieldNames ? '' : 'emailOrAccountId', protoName: 'emailOrAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'apiKeyId', protoName: 'apiKeyId')
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$62.TicketRequestMeta>(5, _omitFieldNames ? '' : 'requestMeta', protoName: 'requestMeta', subBuilder: $62.TicketRequestMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTicketAssigneeRequest clone() => UpdateTicketAssigneeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTicketAssigneeRequest copyWith(void Function(UpdateTicketAssigneeRequest) updates) => super.copyWith((message) => updates(message as UpdateTicketAssigneeRequest)) as UpdateTicketAssigneeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTicketAssigneeRequest create() => UpdateTicketAssigneeRequest._();
  UpdateTicketAssigneeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTicketAssigneeRequest> createRepeated() => $pb.PbList<UpdateTicketAssigneeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTicketAssigneeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTicketAssigneeRequest>(create);
  static UpdateTicketAssigneeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailOrAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailOrAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailOrAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailOrAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get apiKeyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiKeyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiKeyId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

  @$pb.TagNumber(5)
  $62.TicketRequestMeta get requestMeta => $_getN(4);
  @$pb.TagNumber(5)
  set requestMeta($62.TicketRequestMeta v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestMeta() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestMeta() => clearField(5);
  @$pb.TagNumber(5)
  $62.TicketRequestMeta ensureRequestMeta() => $_ensure(4);
}

class UpdateTicketPriorityRequest extends $pb.GeneratedMessage {
  factory UpdateTicketPriorityRequest({
    $fixnum.Int64? ticketId,
    $71.TicketPriority? priority,
    $core.String? apiKeyId,
    $core.String? workspaceId,
    $62.TicketRequestMeta? requestMeta,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (apiKeyId != null) {
      $result.apiKeyId = apiKeyId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (requestMeta != null) {
      $result.requestMeta = requestMeta;
    }
    return $result;
  }
  UpdateTicketPriorityRequest._() : super();
  factory UpdateTicketPriorityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTicketPriorityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTicketPriorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..e<$71.TicketPriority>(2, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: $71.TicketPriority.UNKNOWN_TICKET_PRIORITY, valueOf: $71.TicketPriority.valueOf, enumValues: $71.TicketPriority.values)
    ..aOS(3, _omitFieldNames ? '' : 'apiKeyId', protoName: 'apiKeyId')
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$62.TicketRequestMeta>(5, _omitFieldNames ? '' : 'requestMeta', protoName: 'requestMeta', subBuilder: $62.TicketRequestMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTicketPriorityRequest clone() => UpdateTicketPriorityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTicketPriorityRequest copyWith(void Function(UpdateTicketPriorityRequest) updates) => super.copyWith((message) => updates(message as UpdateTicketPriorityRequest)) as UpdateTicketPriorityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTicketPriorityRequest create() => UpdateTicketPriorityRequest._();
  UpdateTicketPriorityRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTicketPriorityRequest> createRepeated() => $pb.PbList<UpdateTicketPriorityRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTicketPriorityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTicketPriorityRequest>(create);
  static UpdateTicketPriorityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $71.TicketPriority get priority => $_getN(1);
  @$pb.TagNumber(2)
  set priority($71.TicketPriority v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriority() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriority() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get apiKeyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiKeyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiKeyId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

  @$pb.TagNumber(5)
  $62.TicketRequestMeta get requestMeta => $_getN(4);
  @$pb.TagNumber(5)
  set requestMeta($62.TicketRequestMeta v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestMeta() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestMeta() => clearField(5);
  @$pb.TagNumber(5)
  $62.TicketRequestMeta ensureRequestMeta() => $_ensure(4);
}

class UpdateTicketCustomFieldRequest extends $pb.GeneratedMessage {
  factory UpdateTicketCustomFieldRequest({
    $fixnum.Int64? ticketId,
    $14.TicketCustomField? ticketCustomField,
    $core.String? apiKeyId,
    $core.String? workspaceId,
    $62.TicketRequestMeta? requestMeta,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (ticketCustomField != null) {
      $result.ticketCustomField = ticketCustomField;
    }
    if (apiKeyId != null) {
      $result.apiKeyId = apiKeyId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (requestMeta != null) {
      $result.requestMeta = requestMeta;
    }
    return $result;
  }
  UpdateTicketCustomFieldRequest._() : super();
  factory UpdateTicketCustomFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTicketCustomFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTicketCustomFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOM<$14.TicketCustomField>(2, _omitFieldNames ? '' : 'ticketCustomField', protoName: 'ticketCustomField', subBuilder: $14.TicketCustomField.create)
    ..aOS(3, _omitFieldNames ? '' : 'apiKeyId', protoName: 'apiKeyId')
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$62.TicketRequestMeta>(5, _omitFieldNames ? '' : 'requestMeta', protoName: 'requestMeta', subBuilder: $62.TicketRequestMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTicketCustomFieldRequest clone() => UpdateTicketCustomFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTicketCustomFieldRequest copyWith(void Function(UpdateTicketCustomFieldRequest) updates) => super.copyWith((message) => updates(message as UpdateTicketCustomFieldRequest)) as UpdateTicketCustomFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTicketCustomFieldRequest create() => UpdateTicketCustomFieldRequest._();
  UpdateTicketCustomFieldRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTicketCustomFieldRequest> createRepeated() => $pb.PbList<UpdateTicketCustomFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTicketCustomFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTicketCustomFieldRequest>(create);
  static UpdateTicketCustomFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $14.TicketCustomField get ticketCustomField => $_getN(1);
  @$pb.TagNumber(2)
  set ticketCustomField($14.TicketCustomField v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketCustomField() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketCustomField() => clearField(2);
  @$pb.TagNumber(2)
  $14.TicketCustomField ensureTicketCustomField() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get apiKeyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiKeyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiKeyId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

  @$pb.TagNumber(5)
  $62.TicketRequestMeta get requestMeta => $_getN(4);
  @$pb.TagNumber(5)
  set requestMeta($62.TicketRequestMeta v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestMeta() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestMeta() => clearField(5);
  @$pb.TagNumber(5)
  $62.TicketRequestMeta ensureRequestMeta() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
