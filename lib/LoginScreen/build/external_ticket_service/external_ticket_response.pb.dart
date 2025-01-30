//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_ticket_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../ticket.pb.dart' as $71;
import 'external_user.pb.dart' as $512;

class ExternalTicketBaseResponse extends $pb.GeneratedMessage {
  factory ExternalTicketBaseResponse({
    $45.Response? response,
    GetTicketByIdResponse? getByIdResponse,
    CreateExternalTicketResponse? createResponse,
    FetchPossibleAssigneeResponse? possibleAssigneeResponse,
    DeleteTicketResponse? deleteTicketResponse,
    UpdateTicketResponse? updateTicketResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getByIdResponse != null) {
      $result.getByIdResponse = getByIdResponse;
    }
    if (createResponse != null) {
      $result.createResponse = createResponse;
    }
    if (possibleAssigneeResponse != null) {
      $result.possibleAssigneeResponse = possibleAssigneeResponse;
    }
    if (deleteTicketResponse != null) {
      $result.deleteTicketResponse = deleteTicketResponse;
    }
    if (updateTicketResponse != null) {
      $result.updateTicketResponse = updateTicketResponse;
    }
    return $result;
  }
  ExternalTicketBaseResponse._() : super();
  factory ExternalTicketBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalTicketBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalTicketBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetTicketByIdResponse>(2, _omitFieldNames ? '' : 'getByIdResponse', protoName: 'getByIdResponse', subBuilder: GetTicketByIdResponse.create)
    ..aOM<CreateExternalTicketResponse>(3, _omitFieldNames ? '' : 'createResponse', protoName: 'createResponse', subBuilder: CreateExternalTicketResponse.create)
    ..aOM<FetchPossibleAssigneeResponse>(4, _omitFieldNames ? '' : 'possibleAssigneeResponse', protoName: 'possibleAssigneeResponse', subBuilder: FetchPossibleAssigneeResponse.create)
    ..aOM<DeleteTicketResponse>(5, _omitFieldNames ? '' : 'deleteTicketResponse', protoName: 'deleteTicketResponse', subBuilder: DeleteTicketResponse.create)
    ..aOM<UpdateTicketResponse>(6, _omitFieldNames ? '' : 'updateTicketResponse', protoName: 'updateTicketResponse', subBuilder: UpdateTicketResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalTicketBaseResponse clone() => ExternalTicketBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalTicketBaseResponse copyWith(void Function(ExternalTicketBaseResponse) updates) => super.copyWith((message) => updates(message as ExternalTicketBaseResponse)) as ExternalTicketBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalTicketBaseResponse create() => ExternalTicketBaseResponse._();
  ExternalTicketBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ExternalTicketBaseResponse> createRepeated() => $pb.PbList<ExternalTicketBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ExternalTicketBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalTicketBaseResponse>(create);
  static ExternalTicketBaseResponse? _defaultInstance;

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
  GetTicketByIdResponse get getByIdResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getByIdResponse(GetTicketByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetByIdResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetByIdResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetTicketByIdResponse ensureGetByIdResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  CreateExternalTicketResponse get createResponse => $_getN(2);
  @$pb.TagNumber(3)
  set createResponse(CreateExternalTicketResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateResponse() => clearField(3);
  @$pb.TagNumber(3)
  CreateExternalTicketResponse ensureCreateResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  FetchPossibleAssigneeResponse get possibleAssigneeResponse => $_getN(3);
  @$pb.TagNumber(4)
  set possibleAssigneeResponse(FetchPossibleAssigneeResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPossibleAssigneeResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearPossibleAssigneeResponse() => clearField(4);
  @$pb.TagNumber(4)
  FetchPossibleAssigneeResponse ensurePossibleAssigneeResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  DeleteTicketResponse get deleteTicketResponse => $_getN(4);
  @$pb.TagNumber(5)
  set deleteTicketResponse(DeleteTicketResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteTicketResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteTicketResponse() => clearField(5);
  @$pb.TagNumber(5)
  DeleteTicketResponse ensureDeleteTicketResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateTicketResponse get updateTicketResponse => $_getN(5);
  @$pb.TagNumber(6)
  set updateTicketResponse(UpdateTicketResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTicketResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTicketResponse() => clearField(6);
  @$pb.TagNumber(6)
  UpdateTicketResponse ensureUpdateTicketResponse() => $_ensure(5);
}

class GetTicketByIdResponse extends $pb.GeneratedMessage {
  factory GetTicketByIdResponse({
    $71.Ticket? ticket,
  }) {
    final $result = create();
    if (ticket != null) {
      $result.ticket = ticket;
    }
    return $result;
  }
  GetTicketByIdResponse._() : super();
  factory GetTicketByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTicketByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTicketByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$71.Ticket>(1, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTicketByIdResponse clone() => GetTicketByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTicketByIdResponse copyWith(void Function(GetTicketByIdResponse) updates) => super.copyWith((message) => updates(message as GetTicketByIdResponse)) as GetTicketByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTicketByIdResponse create() => GetTicketByIdResponse._();
  GetTicketByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetTicketByIdResponse> createRepeated() => $pb.PbList<GetTicketByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTicketByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTicketByIdResponse>(create);
  static GetTicketByIdResponse? _defaultInstance;

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
}

class CreateExternalTicketResponse extends $pb.GeneratedMessage {
  factory CreateExternalTicketResponse({
    $71.Ticket? ticket,
  }) {
    final $result = create();
    if (ticket != null) {
      $result.ticket = ticket;
    }
    return $result;
  }
  CreateExternalTicketResponse._() : super();
  factory CreateExternalTicketResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateExternalTicketResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExternalTicketResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$71.Ticket>(1, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateExternalTicketResponse clone() => CreateExternalTicketResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateExternalTicketResponse copyWith(void Function(CreateExternalTicketResponse) updates) => super.copyWith((message) => updates(message as CreateExternalTicketResponse)) as CreateExternalTicketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExternalTicketResponse create() => CreateExternalTicketResponse._();
  CreateExternalTicketResponse createEmptyInstance() => create();
  static $pb.PbList<CreateExternalTicketResponse> createRepeated() => $pb.PbList<CreateExternalTicketResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateExternalTicketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExternalTicketResponse>(create);
  static CreateExternalTicketResponse? _defaultInstance;

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
}

class DeleteTicketResponse extends $pb.GeneratedMessage {
  factory DeleteTicketResponse({
    $71.Ticket? deletedTicket,
  }) {
    final $result = create();
    if (deletedTicket != null) {
      $result.deletedTicket = deletedTicket;
    }
    return $result;
  }
  DeleteTicketResponse._() : super();
  factory DeleteTicketResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTicketResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTicketResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$71.Ticket>(1, _omitFieldNames ? '' : 'deletedTicket', protoName: 'deletedTicket', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTicketResponse clone() => DeleteTicketResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTicketResponse copyWith(void Function(DeleteTicketResponse) updates) => super.copyWith((message) => updates(message as DeleteTicketResponse)) as DeleteTicketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTicketResponse create() => DeleteTicketResponse._();
  DeleteTicketResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTicketResponse> createRepeated() => $pb.PbList<DeleteTicketResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTicketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTicketResponse>(create);
  static DeleteTicketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $71.Ticket get deletedTicket => $_getN(0);
  @$pb.TagNumber(1)
  set deletedTicket($71.Ticket v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletedTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletedTicket() => clearField(1);
  @$pb.TagNumber(1)
  $71.Ticket ensureDeletedTicket() => $_ensure(0);
}

class FetchPossibleAssigneeResponse extends $pb.GeneratedMessage {
  factory FetchPossibleAssigneeResponse({
    $core.Iterable<$512.ExternalAccountDTO>? possibleAssignees,
    $core.String? cursor,
  }) {
    final $result = create();
    if (possibleAssignees != null) {
      $result.possibleAssignees.addAll(possibleAssignees);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  FetchPossibleAssigneeResponse._() : super();
  factory FetchPossibleAssigneeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchPossibleAssigneeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchPossibleAssigneeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$512.ExternalAccountDTO>(1, _omitFieldNames ? '' : 'possibleAssignees', $pb.PbFieldType.PM, protoName: 'possibleAssignees', subBuilder: $512.ExternalAccountDTO.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchPossibleAssigneeResponse clone() => FetchPossibleAssigneeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchPossibleAssigneeResponse copyWith(void Function(FetchPossibleAssigneeResponse) updates) => super.copyWith((message) => updates(message as FetchPossibleAssigneeResponse)) as FetchPossibleAssigneeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchPossibleAssigneeResponse create() => FetchPossibleAssigneeResponse._();
  FetchPossibleAssigneeResponse createEmptyInstance() => create();
  static $pb.PbList<FetchPossibleAssigneeResponse> createRepeated() => $pb.PbList<FetchPossibleAssigneeResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchPossibleAssigneeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchPossibleAssigneeResponse>(create);
  static FetchPossibleAssigneeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$512.ExternalAccountDTO> get possibleAssignees => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
}

class UpdateTicketResponse extends $pb.GeneratedMessage {
  factory UpdateTicketResponse({
    $71.Ticket? ticket,
  }) {
    final $result = create();
    if (ticket != null) {
      $result.ticket = ticket;
    }
    return $result;
  }
  UpdateTicketResponse._() : super();
  factory UpdateTicketResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTicketResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTicketResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$71.Ticket>(1, _omitFieldNames ? '' : 'ticket', subBuilder: $71.Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTicketResponse clone() => UpdateTicketResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTicketResponse copyWith(void Function(UpdateTicketResponse) updates) => super.copyWith((message) => updates(message as UpdateTicketResponse)) as UpdateTicketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTicketResponse create() => UpdateTicketResponse._();
  UpdateTicketResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTicketResponse> createRepeated() => $pb.PbList<UpdateTicketResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTicketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTicketResponse>(create);
  static UpdateTicketResponse? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
