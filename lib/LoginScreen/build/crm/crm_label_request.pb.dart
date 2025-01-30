//
//  Generated code. Do not modify.
//  source: crm/crm_label_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'crm_labels.pb.dart' as $287;

class AddCrmLabelRequest extends $pb.GeneratedMessage {
  factory AddCrmLabelRequest({
    $287.CrmLabel? crmLabel,
  }) {
    final $result = create();
    if (crmLabel != null) {
      $result.crmLabel = crmLabel;
    }
    return $result;
  }
  AddCrmLabelRequest._() : super();
  factory AddCrmLabelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCrmLabelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCrmLabelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$287.CrmLabel>(1, _omitFieldNames ? '' : 'crmLabel', protoName: 'crmLabel', subBuilder: $287.CrmLabel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCrmLabelRequest clone() => AddCrmLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCrmLabelRequest copyWith(void Function(AddCrmLabelRequest) updates) => super.copyWith((message) => updates(message as AddCrmLabelRequest)) as AddCrmLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCrmLabelRequest create() => AddCrmLabelRequest._();
  AddCrmLabelRequest createEmptyInstance() => create();
  static $pb.PbList<AddCrmLabelRequest> createRepeated() => $pb.PbList<AddCrmLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCrmLabelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCrmLabelRequest>(create);
  static AddCrmLabelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $287.CrmLabel get crmLabel => $_getN(0);
  @$pb.TagNumber(1)
  set crmLabel($287.CrmLabel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmLabel() => clearField(1);
  @$pb.TagNumber(1)
  $287.CrmLabel ensureCrmLabel() => $_ensure(0);
}

class UpdateCrmLabelRequest extends $pb.GeneratedMessage {
  factory UpdateCrmLabelRequest({
    $287.CrmLabel? crmLabel,
    $core.String? crmLabelId,
  }) {
    final $result = create();
    if (crmLabel != null) {
      $result.crmLabel = crmLabel;
    }
    if (crmLabelId != null) {
      $result.crmLabelId = crmLabelId;
    }
    return $result;
  }
  UpdateCrmLabelRequest._() : super();
  factory UpdateCrmLabelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCrmLabelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCrmLabelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$287.CrmLabel>(1, _omitFieldNames ? '' : 'crmLabel', protoName: 'crmLabel', subBuilder: $287.CrmLabel.create)
    ..aOS(2, _omitFieldNames ? '' : 'crmLabelId', protoName: 'crmLabelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCrmLabelRequest clone() => UpdateCrmLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCrmLabelRequest copyWith(void Function(UpdateCrmLabelRequest) updates) => super.copyWith((message) => updates(message as UpdateCrmLabelRequest)) as UpdateCrmLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCrmLabelRequest create() => UpdateCrmLabelRequest._();
  UpdateCrmLabelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCrmLabelRequest> createRepeated() => $pb.PbList<UpdateCrmLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCrmLabelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCrmLabelRequest>(create);
  static UpdateCrmLabelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $287.CrmLabel get crmLabel => $_getN(0);
  @$pb.TagNumber(1)
  set crmLabel($287.CrmLabel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmLabel() => clearField(1);
  @$pb.TagNumber(1)
  $287.CrmLabel ensureCrmLabel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get crmLabelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set crmLabelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmLabelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmLabelId() => clearField(2);
}

class GetCrmLabelsRequest extends $pb.GeneratedMessage {
  factory GetCrmLabelsRequest({
    $core.String? crmId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  GetCrmLabelsRequest._() : super();
  factory GetCrmLabelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmLabelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmLabelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmLabelsRequest clone() => GetCrmLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmLabelsRequest copyWith(void Function(GetCrmLabelsRequest) updates) => super.copyWith((message) => updates(message as GetCrmLabelsRequest)) as GetCrmLabelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmLabelsRequest create() => GetCrmLabelsRequest._();
  GetCrmLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<GetCrmLabelsRequest> createRepeated() => $pb.PbList<GetCrmLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCrmLabelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmLabelsRequest>(create);
  static GetCrmLabelsRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(3)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(3)
  void clearCrmId() => clearField(3);
}

class DeleteCrmLabelRequest extends $pb.GeneratedMessage {
  factory DeleteCrmLabelRequest({
    $core.String? crmLabelId,
    $core.String? refId,
  }) {
    final $result = create();
    if (crmLabelId != null) {
      $result.crmLabelId = crmLabelId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  DeleteCrmLabelRequest._() : super();
  factory DeleteCrmLabelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCrmLabelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCrmLabelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmLabelId', protoName: 'crmLabelId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCrmLabelRequest clone() => DeleteCrmLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCrmLabelRequest copyWith(void Function(DeleteCrmLabelRequest) updates) => super.copyWith((message) => updates(message as DeleteCrmLabelRequest)) as DeleteCrmLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCrmLabelRequest create() => DeleteCrmLabelRequest._();
  DeleteCrmLabelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCrmLabelRequest> createRepeated() => $pb.PbList<DeleteCrmLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCrmLabelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCrmLabelRequest>(create);
  static DeleteCrmLabelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmLabelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmLabelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmLabelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmLabelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);
}

class CrmLabelBaseRequest extends $pb.GeneratedMessage {
  factory CrmLabelBaseRequest({
    $43.AuthRequest? request,
    AddCrmLabelRequest? addCrmLabelReq,
    UpdateCrmLabelRequest? updateCrmLabelReq,
    GetCrmLabelsRequest? getCrmLabelsReq,
    DeleteCrmLabelRequest? deleteCrmLabelReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (addCrmLabelReq != null) {
      $result.addCrmLabelReq = addCrmLabelReq;
    }
    if (updateCrmLabelReq != null) {
      $result.updateCrmLabelReq = updateCrmLabelReq;
    }
    if (getCrmLabelsReq != null) {
      $result.getCrmLabelsReq = getCrmLabelsReq;
    }
    if (deleteCrmLabelReq != null) {
      $result.deleteCrmLabelReq = deleteCrmLabelReq;
    }
    return $result;
  }
  CrmLabelBaseRequest._() : super();
  factory CrmLabelBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmLabelBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmLabelBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<AddCrmLabelRequest>(2, _omitFieldNames ? '' : 'addCrmLabelReq', protoName: 'addCrmLabelReq', subBuilder: AddCrmLabelRequest.create)
    ..aOM<UpdateCrmLabelRequest>(3, _omitFieldNames ? '' : 'updateCrmLabelReq', protoName: 'updateCrmLabelReq', subBuilder: UpdateCrmLabelRequest.create)
    ..aOM<GetCrmLabelsRequest>(4, _omitFieldNames ? '' : 'getCrmLabelsReq', protoName: 'getCrmLabelsReq', subBuilder: GetCrmLabelsRequest.create)
    ..aOM<DeleteCrmLabelRequest>(5, _omitFieldNames ? '' : 'deleteCrmLabelReq', protoName: 'deleteCrmLabelReq', subBuilder: DeleteCrmLabelRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmLabelBaseRequest clone() => CrmLabelBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmLabelBaseRequest copyWith(void Function(CrmLabelBaseRequest) updates) => super.copyWith((message) => updates(message as CrmLabelBaseRequest)) as CrmLabelBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmLabelBaseRequest create() => CrmLabelBaseRequest._();
  CrmLabelBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CrmLabelBaseRequest> createRepeated() => $pb.PbList<CrmLabelBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CrmLabelBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmLabelBaseRequest>(create);
  static CrmLabelBaseRequest? _defaultInstance;

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
  AddCrmLabelRequest get addCrmLabelReq => $_getN(1);
  @$pb.TagNumber(2)
  set addCrmLabelReq(AddCrmLabelRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCrmLabelReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCrmLabelReq() => clearField(2);
  @$pb.TagNumber(2)
  AddCrmLabelRequest ensureAddCrmLabelReq() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateCrmLabelRequest get updateCrmLabelReq => $_getN(2);
  @$pb.TagNumber(3)
  set updateCrmLabelReq(UpdateCrmLabelRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateCrmLabelReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateCrmLabelReq() => clearField(3);
  @$pb.TagNumber(3)
  UpdateCrmLabelRequest ensureUpdateCrmLabelReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetCrmLabelsRequest get getCrmLabelsReq => $_getN(3);
  @$pb.TagNumber(4)
  set getCrmLabelsReq(GetCrmLabelsRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetCrmLabelsReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetCrmLabelsReq() => clearField(4);
  @$pb.TagNumber(4)
  GetCrmLabelsRequest ensureGetCrmLabelsReq() => $_ensure(3);

  @$pb.TagNumber(5)
  DeleteCrmLabelRequest get deleteCrmLabelReq => $_getN(4);
  @$pb.TagNumber(5)
  set deleteCrmLabelReq(DeleteCrmLabelRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteCrmLabelReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteCrmLabelReq() => clearField(5);
  @$pb.TagNumber(5)
  DeleteCrmLabelRequest ensureDeleteCrmLabelReq() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
