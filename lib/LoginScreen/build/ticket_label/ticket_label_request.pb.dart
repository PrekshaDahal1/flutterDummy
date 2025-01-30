//
//  Generated code. Do not modify.
//  source: ticket_label/ticket_label_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/ticket_label.pb.dart' as $58;

class TicketLabelRequest extends $pb.GeneratedMessage {
  factory TicketLabelRequest({
    $43.Request? request,
    $58.TicketLabel? ticketLabel,
    $core.String? labelId,
    $core.String? projectId,
    $core.String? refId,
    $core.Iterable<$58.TicketLabel>? labels,
    InternalCreateTicketLabelRequest? internalCreateRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (ticketLabel != null) {
      $result.ticketLabel = ticketLabel;
    }
    if (labelId != null) {
      $result.labelId = labelId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (internalCreateRequest != null) {
      $result.internalCreateRequest = internalCreateRequest;
    }
    return $result;
  }
  TicketLabelRequest._() : super();
  factory TicketLabelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketLabelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketLabelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_label'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$58.TicketLabel>(2, _omitFieldNames ? '' : 'ticketLabel', subBuilder: $58.TicketLabel.create)
    ..aOS(3, _omitFieldNames ? '' : 'labelId')
    ..aOS(4, _omitFieldNames ? '' : 'projectId')
    ..aOS(5, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..pc<$58.TicketLabel>(6, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $58.TicketLabel.create)
    ..aOM<InternalCreateTicketLabelRequest>(7, _omitFieldNames ? '' : 'internalCreateRequest', protoName: 'internalCreateRequest', subBuilder: InternalCreateTicketLabelRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketLabelRequest clone() => TicketLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketLabelRequest copyWith(void Function(TicketLabelRequest) updates) => super.copyWith((message) => updates(message as TicketLabelRequest)) as TicketLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketLabelRequest create() => TicketLabelRequest._();
  TicketLabelRequest createEmptyInstance() => create();
  static $pb.PbList<TicketLabelRequest> createRepeated() => $pb.PbList<TicketLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketLabelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketLabelRequest>(create);
  static TicketLabelRequest? _defaultInstance;

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
  $58.TicketLabel get ticketLabel => $_getN(1);
  @$pb.TagNumber(2)
  set ticketLabel($58.TicketLabel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketLabel() => clearField(2);
  @$pb.TagNumber(2)
  $58.TicketLabel ensureTicketLabel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get labelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set labelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabelId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refId => $_getSZ(4);
  @$pb.TagNumber(5)
  set refId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$58.TicketLabel> get labels => $_getList(5);

  @$pb.TagNumber(7)
  InternalCreateTicketLabelRequest get internalCreateRequest => $_getN(6);
  @$pb.TagNumber(7)
  set internalCreateRequest(InternalCreateTicketLabelRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInternalCreateRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearInternalCreateRequest() => clearField(7);
  @$pb.TagNumber(7)
  InternalCreateTicketLabelRequest ensureInternalCreateRequest() => $_ensure(6);
}

class InternalCreateTicketLabelRequest extends $pb.GeneratedMessage {
  factory InternalCreateTicketLabelRequest({
    $core.String? folderId,
    $core.String? workspaceId,
    $core.String? accountId,
    $core.Iterable<$58.TicketLabel>? labels,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  InternalCreateTicketLabelRequest._() : super();
  factory InternalCreateTicketLabelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalCreateTicketLabelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalCreateTicketLabelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.ticket_label'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..pc<$58.TicketLabel>(4, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $58.TicketLabel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalCreateTicketLabelRequest clone() => InternalCreateTicketLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalCreateTicketLabelRequest copyWith(void Function(InternalCreateTicketLabelRequest) updates) => super.copyWith((message) => updates(message as InternalCreateTicketLabelRequest)) as InternalCreateTicketLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalCreateTicketLabelRequest create() => InternalCreateTicketLabelRequest._();
  InternalCreateTicketLabelRequest createEmptyInstance() => create();
  static $pb.PbList<InternalCreateTicketLabelRequest> createRepeated() => $pb.PbList<InternalCreateTicketLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static InternalCreateTicketLabelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalCreateTicketLabelRequest>(create);
  static InternalCreateTicketLabelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$58.TicketLabel> get labels => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
