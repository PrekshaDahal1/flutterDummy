//
//  Generated code. Do not modify.
//  source: epic_ticket_v2/epic_ticket_request_v2.proto
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

class ChangeEpicV2Request extends $pb.GeneratedMessage {
  factory ChangeEpicV2Request({
    $fixnum.Int64? ticketId,
    $fixnum.Int64? epicTicketId,
    $core.String? fieldId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (epicTicketId != null) {
      $result.epicTicketId = epicTicketId;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    return $result;
  }
  ChangeEpicV2Request._() : super();
  factory ChangeEpicV2Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeEpicV2Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeEpicV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticketv2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aInt64(2, _omitFieldNames ? '' : 'epicTicketId', protoName: 'epicTicketId')
    ..aOS(3, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeEpicV2Request clone() => ChangeEpicV2Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeEpicV2Request copyWith(void Function(ChangeEpicV2Request) updates) => super.copyWith((message) => updates(message as ChangeEpicV2Request)) as ChangeEpicV2Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeEpicV2Request create() => ChangeEpicV2Request._();
  ChangeEpicV2Request createEmptyInstance() => create();
  static $pb.PbList<ChangeEpicV2Request> createRepeated() => $pb.PbList<ChangeEpicV2Request>();
  @$core.pragma('dart2js:noInline')
  static ChangeEpicV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeEpicV2Request>(create);
  static ChangeEpicV2Request? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get fieldId => $_getSZ(2);
  @$pb.TagNumber(3)
  set fieldId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldId() => clearField(3);
}

class LinkTicketsV2Request extends $pb.GeneratedMessage {
  factory LinkTicketsV2Request({
    $fixnum.Int64? ticketId,
    $core.Iterable<$fixnum.Int64>? linkedTicketIds,
    $core.String? fieldId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (linkedTicketIds != null) {
      $result.linkedTicketIds.addAll(linkedTicketIds);
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    return $result;
  }
  LinkTicketsV2Request._() : super();
  factory LinkTicketsV2Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkTicketsV2Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkTicketsV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticketv2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'linkedTicketIds', $pb.PbFieldType.K6, protoName: 'linkedTicketIds')
    ..aOS(3, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkTicketsV2Request clone() => LinkTicketsV2Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkTicketsV2Request copyWith(void Function(LinkTicketsV2Request) updates) => super.copyWith((message) => updates(message as LinkTicketsV2Request)) as LinkTicketsV2Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkTicketsV2Request create() => LinkTicketsV2Request._();
  LinkTicketsV2Request createEmptyInstance() => create();
  static $pb.PbList<LinkTicketsV2Request> createRepeated() => $pb.PbList<LinkTicketsV2Request>();
  @$core.pragma('dart2js:noInline')
  static LinkTicketsV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkTicketsV2Request>(create);
  static LinkTicketsV2Request? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get fieldId => $_getSZ(2);
  @$pb.TagNumber(3)
  set fieldId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldId() => clearField(3);
}

class RemoveLinkedTicketV2Request extends $pb.GeneratedMessage {
  factory RemoveLinkedTicketV2Request({
    $fixnum.Int64? ticketId,
    $fixnum.Int64? linkedTicketId,
    $core.String? fieldId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (linkedTicketId != null) {
      $result.linkedTicketId = linkedTicketId;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    return $result;
  }
  RemoveLinkedTicketV2Request._() : super();
  factory RemoveLinkedTicketV2Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveLinkedTicketV2Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveLinkedTicketV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticketv2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aInt64(2, _omitFieldNames ? '' : 'linkedTicketId', protoName: 'linkedTicketId')
    ..aOS(3, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveLinkedTicketV2Request clone() => RemoveLinkedTicketV2Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveLinkedTicketV2Request copyWith(void Function(RemoveLinkedTicketV2Request) updates) => super.copyWith((message) => updates(message as RemoveLinkedTicketV2Request)) as RemoveLinkedTicketV2Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveLinkedTicketV2Request create() => RemoveLinkedTicketV2Request._();
  RemoveLinkedTicketV2Request createEmptyInstance() => create();
  static $pb.PbList<RemoveLinkedTicketV2Request> createRepeated() => $pb.PbList<RemoveLinkedTicketV2Request>();
  @$core.pragma('dart2js:noInline')
  static RemoveLinkedTicketV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveLinkedTicketV2Request>(create);
  static RemoveLinkedTicketV2Request? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get fieldId => $_getSZ(2);
  @$pb.TagNumber(3)
  set fieldId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldId() => clearField(3);
}

class GetUnlinkedTicketsV2Request extends $pb.GeneratedMessage {
  factory GetUnlinkedTicketsV2Request({
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
  GetUnlinkedTicketsV2Request._() : super();
  factory GetUnlinkedTicketsV2Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnlinkedTicketsV2Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnlinkedTicketsV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticketv2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnlinkedTicketsV2Request clone() => GetUnlinkedTicketsV2Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnlinkedTicketsV2Request copyWith(void Function(GetUnlinkedTicketsV2Request) updates) => super.copyWith((message) => updates(message as GetUnlinkedTicketsV2Request)) as GetUnlinkedTicketsV2Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnlinkedTicketsV2Request create() => GetUnlinkedTicketsV2Request._();
  GetUnlinkedTicketsV2Request createEmptyInstance() => create();
  static $pb.PbList<GetUnlinkedTicketsV2Request> createRepeated() => $pb.PbList<GetUnlinkedTicketsV2Request>();
  @$core.pragma('dart2js:noInline')
  static GetUnlinkedTicketsV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnlinkedTicketsV2Request>(create);
  static GetUnlinkedTicketsV2Request? _defaultInstance;

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

class EpicTicketV2BaseRequest extends $pb.GeneratedMessage {
  factory EpicTicketV2BaseRequest({
    $43.Request? request,
    ChangeEpicV2Request? changeEpicReq,
    LinkTicketsV2Request? linkTicketsReq,
    RemoveLinkedTicketV2Request? removeLinkedTicketReq,
    GetUnlinkedTicketsV2Request? unlinkedTicketsReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (changeEpicReq != null) {
      $result.changeEpicReq = changeEpicReq;
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
    return $result;
  }
  EpicTicketV2BaseRequest._() : super();
  factory EpicTicketV2BaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EpicTicketV2BaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EpicTicketV2BaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.epicticketv2'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<ChangeEpicV2Request>(2, _omitFieldNames ? '' : 'changeEpicReq', protoName: 'changeEpicReq', subBuilder: ChangeEpicV2Request.create)
    ..aOM<LinkTicketsV2Request>(3, _omitFieldNames ? '' : 'linkTicketsReq', protoName: 'linkTicketsReq', subBuilder: LinkTicketsV2Request.create)
    ..aOM<RemoveLinkedTicketV2Request>(4, _omitFieldNames ? '' : 'removeLinkedTicketReq', protoName: 'removeLinkedTicketReq', subBuilder: RemoveLinkedTicketV2Request.create)
    ..aOM<GetUnlinkedTicketsV2Request>(5, _omitFieldNames ? '' : 'unlinkedTicketsReq', protoName: 'unlinkedTicketsReq', subBuilder: GetUnlinkedTicketsV2Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EpicTicketV2BaseRequest clone() => EpicTicketV2BaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EpicTicketV2BaseRequest copyWith(void Function(EpicTicketV2BaseRequest) updates) => super.copyWith((message) => updates(message as EpicTicketV2BaseRequest)) as EpicTicketV2BaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EpicTicketV2BaseRequest create() => EpicTicketV2BaseRequest._();
  EpicTicketV2BaseRequest createEmptyInstance() => create();
  static $pb.PbList<EpicTicketV2BaseRequest> createRepeated() => $pb.PbList<EpicTicketV2BaseRequest>();
  @$core.pragma('dart2js:noInline')
  static EpicTicketV2BaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EpicTicketV2BaseRequest>(create);
  static EpicTicketV2BaseRequest? _defaultInstance;

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
  ChangeEpicV2Request get changeEpicReq => $_getN(1);
  @$pb.TagNumber(2)
  set changeEpicReq(ChangeEpicV2Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeEpicReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeEpicReq() => clearField(2);
  @$pb.TagNumber(2)
  ChangeEpicV2Request ensureChangeEpicReq() => $_ensure(1);

  @$pb.TagNumber(3)
  LinkTicketsV2Request get linkTicketsReq => $_getN(2);
  @$pb.TagNumber(3)
  set linkTicketsReq(LinkTicketsV2Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkTicketsReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkTicketsReq() => clearField(3);
  @$pb.TagNumber(3)
  LinkTicketsV2Request ensureLinkTicketsReq() => $_ensure(2);

  @$pb.TagNumber(4)
  RemoveLinkedTicketV2Request get removeLinkedTicketReq => $_getN(3);
  @$pb.TagNumber(4)
  set removeLinkedTicketReq(RemoveLinkedTicketV2Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemoveLinkedTicketReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoveLinkedTicketReq() => clearField(4);
  @$pb.TagNumber(4)
  RemoveLinkedTicketV2Request ensureRemoveLinkedTicketReq() => $_ensure(3);

  @$pb.TagNumber(5)
  GetUnlinkedTicketsV2Request get unlinkedTicketsReq => $_getN(4);
  @$pb.TagNumber(5)
  set unlinkedTicketsReq(GetUnlinkedTicketsV2Request v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnlinkedTicketsReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnlinkedTicketsReq() => clearField(5);
  @$pb.TagNumber(5)
  GetUnlinkedTicketsV2Request ensureUnlinkedTicketsReq() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
