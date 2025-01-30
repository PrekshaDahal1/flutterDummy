//
//  Generated code. Do not modify.
//  source: epic_ticket/epic_ticket_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone.pb.dart' as $5;
import '../commons/request.pb.dart' as $43;

class AddEpicRequest extends $pb.GeneratedMessage {
  factory AddEpicRequest({
    $fixnum.Int64? ticketId,
    $fixnum.Int64? epicTicketId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (epicTicketId != null) {
      $result.epicTicketId = epicTicketId;
    }
    return $result;
  }
  AddEpicRequest._() : super();
  factory AddEpicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddEpicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddEpicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aInt64(2, _omitFieldNames ? '' : 'epicTicketId', protoName: 'epicTicketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddEpicRequest clone() => AddEpicRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddEpicRequest copyWith(void Function(AddEpicRequest) updates) => super.copyWith((message) => updates(message as AddEpicRequest)) as AddEpicRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddEpicRequest create() => AddEpicRequest._();
  AddEpicRequest createEmptyInstance() => create();
  static $pb.PbList<AddEpicRequest> createRepeated() => $pb.PbList<AddEpicRequest>();
  @$core.pragma('dart2js:noInline')
  static AddEpicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddEpicRequest>(create);
  static AddEpicRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get epicTicketId => $_getI64(1);
  @$pb.TagNumber(2)
  set epicTicketId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEpicTicketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpicTicketId() => clearField(2);
}

class RemoveEpicRequest extends $pb.GeneratedMessage {
  factory RemoveEpicRequest({
    $fixnum.Int64? ticketId,
    $fixnum.Int64? epicTicketId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (epicTicketId != null) {
      $result.epicTicketId = epicTicketId;
    }
    return $result;
  }
  RemoveEpicRequest._() : super();
  factory RemoveEpicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveEpicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveEpicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aInt64(2, _omitFieldNames ? '' : 'epicTicketId', protoName: 'epicTicketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveEpicRequest clone() => RemoveEpicRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveEpicRequest copyWith(void Function(RemoveEpicRequest) updates) => super.copyWith((message) => updates(message as RemoveEpicRequest)) as RemoveEpicRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveEpicRequest create() => RemoveEpicRequest._();
  RemoveEpicRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveEpicRequest> createRepeated() => $pb.PbList<RemoveEpicRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveEpicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveEpicRequest>(create);
  static RemoveEpicRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get epicTicketId => $_getI64(1);
  @$pb.TagNumber(2)
  set epicTicketId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEpicTicketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpicTicketId() => clearField(2);
}

class LinkTicketsRequest extends $pb.GeneratedMessage {
  factory LinkTicketsRequest({
    $fixnum.Int64? ticketId,
    $core.Iterable<$fixnum.Int64>? linkedTicketIds,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (linkedTicketIds != null) {
      $result.linkedTicketIds.addAll(linkedTicketIds);
    }
    return $result;
  }
  LinkTicketsRequest._() : super();
  factory LinkTicketsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkTicketsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkTicketsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'linkedTicketIds', $pb.PbFieldType.K6, protoName: 'linkedTicketIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkTicketsRequest clone() => LinkTicketsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkTicketsRequest copyWith(void Function(LinkTicketsRequest) updates) => super.copyWith((message) => updates(message as LinkTicketsRequest)) as LinkTicketsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkTicketsRequest create() => LinkTicketsRequest._();
  LinkTicketsRequest createEmptyInstance() => create();
  static $pb.PbList<LinkTicketsRequest> createRepeated() => $pb.PbList<LinkTicketsRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkTicketsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkTicketsRequest>(create);
  static LinkTicketsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get linkedTicketIds => $_getList(1);
}

class RemoveLinkedTicketRequest extends $pb.GeneratedMessage {
  factory RemoveLinkedTicketRequest({
    $fixnum.Int64? ticketId,
    $fixnum.Int64? linkedTicketId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (linkedTicketId != null) {
      $result.linkedTicketId = linkedTicketId;
    }
    return $result;
  }
  RemoveLinkedTicketRequest._() : super();
  factory RemoveLinkedTicketRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveLinkedTicketRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveLinkedTicketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aInt64(2, _omitFieldNames ? '' : 'linkedTicketId', protoName: 'linkedTicketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveLinkedTicketRequest clone() => RemoveLinkedTicketRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveLinkedTicketRequest copyWith(void Function(RemoveLinkedTicketRequest) updates) => super.copyWith((message) => updates(message as RemoveLinkedTicketRequest)) as RemoveLinkedTicketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveLinkedTicketRequest create() => RemoveLinkedTicketRequest._();
  RemoveLinkedTicketRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveLinkedTicketRequest> createRepeated() => $pb.PbList<RemoveLinkedTicketRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveLinkedTicketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveLinkedTicketRequest>(create);
  static RemoveLinkedTicketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get linkedTicketId => $_getI64(1);
  @$pb.TagNumber(2)
  set linkedTicketId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkedTicketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkedTicketId() => clearField(2);
}

class GetUnlinkedTicketsRequest extends $pb.GeneratedMessage {
  factory GetUnlinkedTicketsRequest({
    $fixnum.Int64? ticketId,
    $core.String? projectId,
    $core.String? folderId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    return $result;
  }
  GetUnlinkedTicketsRequest._() : super();
  factory GetUnlinkedTicketsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnlinkedTicketsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnlinkedTicketsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnlinkedTicketsRequest clone() => GetUnlinkedTicketsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnlinkedTicketsRequest copyWith(void Function(GetUnlinkedTicketsRequest) updates) => super.copyWith((message) => updates(message as GetUnlinkedTicketsRequest)) as GetUnlinkedTicketsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnlinkedTicketsRequest create() => GetUnlinkedTicketsRequest._();
  GetUnlinkedTicketsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnlinkedTicketsRequest> createRepeated() => $pb.PbList<GetUnlinkedTicketsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnlinkedTicketsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnlinkedTicketsRequest>(create);
  static GetUnlinkedTicketsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get folderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set folderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolderId() => clearField(3);
}

class UpdateEpicColorsRequest extends $pb.GeneratedMessage {
  factory UpdateEpicColorsRequest({
    $fixnum.Int64? ticketId,
    $5.Color? epicColor,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (epicColor != null) {
      $result.epicColor = epicColor;
    }
    return $result;
  }
  UpdateEpicColorsRequest._() : super();
  factory UpdateEpicColorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEpicColorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEpicColorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOM<$5.Color>(2, _omitFieldNames ? '' : 'epicColor', protoName: 'epicColor', subBuilder: $5.Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEpicColorsRequest clone() => UpdateEpicColorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEpicColorsRequest copyWith(void Function(UpdateEpicColorsRequest) updates) => super.copyWith((message) => updates(message as UpdateEpicColorsRequest)) as UpdateEpicColorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEpicColorsRequest create() => UpdateEpicColorsRequest._();
  UpdateEpicColorsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEpicColorsRequest> createRepeated() => $pb.PbList<UpdateEpicColorsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEpicColorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEpicColorsRequest>(create);
  static UpdateEpicColorsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $5.Color get epicColor => $_getN(1);
  @$pb.TagNumber(2)
  set epicColor($5.Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEpicColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpicColor() => clearField(2);
  @$pb.TagNumber(2)
  $5.Color ensureEpicColor() => $_ensure(1);
}

class EpicTicketBaseRequest extends $pb.GeneratedMessage {
  factory EpicTicketBaseRequest({
    $43.Request? request,
    AddEpicRequest? addEpicReq,
    RemoveEpicRequest? removeEpicReq,
    LinkTicketsRequest? linkTicketsReq,
    RemoveLinkedTicketRequest? removeLinkedTicketReq,
    GetUnlinkedTicketsRequest? unlinkedTicketsReq,
    UpdateEpicColorsRequest? updateEpicColorsReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (addEpicReq != null) {
      $result.addEpicReq = addEpicReq;
    }
    if (removeEpicReq != null) {
      $result.removeEpicReq = removeEpicReq;
    }
    if (linkTicketsReq != null) {
      $result.linkTicketsReq = linkTicketsReq;
    }
    if (removeLinkedTicketReq != null) {
      $result.removeLinkedTicketReq = removeLinkedTicketReq;
    }
    if (unlinkedTicketsReq != null) {
      $result.unlinkedTicketsReq = unlinkedTicketsReq;
    }
    if (updateEpicColorsReq != null) {
      $result.updateEpicColorsReq = updateEpicColorsReq;
    }
    return $result;
  }
  EpicTicketBaseRequest._() : super();
  factory EpicTicketBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EpicTicketBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EpicTicketBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticket'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<AddEpicRequest>(2, _omitFieldNames ? '' : 'addEpicReq', protoName: 'addEpicReq', subBuilder: AddEpicRequest.create)
    ..aOM<RemoveEpicRequest>(3, _omitFieldNames ? '' : 'removeEpicReq', protoName: 'removeEpicReq', subBuilder: RemoveEpicRequest.create)
    ..aOM<LinkTicketsRequest>(4, _omitFieldNames ? '' : 'linkTicketsReq', protoName: 'linkTicketsReq', subBuilder: LinkTicketsRequest.create)
    ..aOM<RemoveLinkedTicketRequest>(5, _omitFieldNames ? '' : 'removeLinkedTicketReq', protoName: 'removeLinkedTicketReq', subBuilder: RemoveLinkedTicketRequest.create)
    ..aOM<GetUnlinkedTicketsRequest>(6, _omitFieldNames ? '' : 'unlinkedTicketsReq', protoName: 'unlinkedTicketsReq', subBuilder: GetUnlinkedTicketsRequest.create)
    ..aOM<UpdateEpicColorsRequest>(7, _omitFieldNames ? '' : 'updateEpicColorsReq', protoName: 'updateEpicColorsReq', subBuilder: UpdateEpicColorsRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EpicTicketBaseRequest clone() => EpicTicketBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EpicTicketBaseRequest copyWith(void Function(EpicTicketBaseRequest) updates) => super.copyWith((message) => updates(message as EpicTicketBaseRequest)) as EpicTicketBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EpicTicketBaseRequest create() => EpicTicketBaseRequest._();
  EpicTicketBaseRequest createEmptyInstance() => create();
  static $pb.PbList<EpicTicketBaseRequest> createRepeated() => $pb.PbList<EpicTicketBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static EpicTicketBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EpicTicketBaseRequest>(create);
  static EpicTicketBaseRequest? _defaultInstance;

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
  AddEpicRequest get addEpicReq => $_getN(1);
  @$pb.TagNumber(2)
  set addEpicReq(AddEpicRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddEpicReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddEpicReq() => clearField(2);
  @$pb.TagNumber(2)
  AddEpicRequest ensureAddEpicReq() => $_ensure(1);

  @$pb.TagNumber(3)
  RemoveEpicRequest get removeEpicReq => $_getN(2);
  @$pb.TagNumber(3)
  set removeEpicReq(RemoveEpicRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoveEpicReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoveEpicReq() => clearField(3);
  @$pb.TagNumber(3)
  RemoveEpicRequest ensureRemoveEpicReq() => $_ensure(2);

  @$pb.TagNumber(4)
  LinkTicketsRequest get linkTicketsReq => $_getN(3);
  @$pb.TagNumber(4)
  set linkTicketsReq(LinkTicketsRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkTicketsReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkTicketsReq() => clearField(4);
  @$pb.TagNumber(4)
  LinkTicketsRequest ensureLinkTicketsReq() => $_ensure(3);

  @$pb.TagNumber(5)
  RemoveLinkedTicketRequest get removeLinkedTicketReq => $_getN(4);
  @$pb.TagNumber(5)
  set removeLinkedTicketReq(RemoveLinkedTicketRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemoveLinkedTicketReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemoveLinkedTicketReq() => clearField(5);
  @$pb.TagNumber(5)
  RemoveLinkedTicketRequest ensureRemoveLinkedTicketReq() => $_ensure(4);

  @$pb.TagNumber(6)
  GetUnlinkedTicketsRequest get unlinkedTicketsReq => $_getN(5);
  @$pb.TagNumber(6)
  set unlinkedTicketsReq(GetUnlinkedTicketsRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnlinkedTicketsReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnlinkedTicketsReq() => clearField(6);
  @$pb.TagNumber(6)
  GetUnlinkedTicketsRequest ensureUnlinkedTicketsReq() => $_ensure(5);

  @$pb.TagNumber(7)
  UpdateEpicColorsRequest get updateEpicColorsReq => $_getN(6);
  @$pb.TagNumber(7)
  set updateEpicColorsReq(UpdateEpicColorsRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateEpicColorsReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateEpicColorsReq() => clearField(7);
  @$pb.TagNumber(7)
  UpdateEpicColorsRequest ensureUpdateEpicColorsReq() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
