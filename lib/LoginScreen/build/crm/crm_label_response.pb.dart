//
//  Generated code. Do not modify.
//  source: crm/crm_label_response.proto
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
import '../treeleaf.pb.dart' as $2;
import 'crm_labels.pb.dart' as $287;

class AddCrmLabelResponse extends $pb.GeneratedMessage {
  factory AddCrmLabelResponse({
    $287.CrmLabel? crmLabel,
  }) {
    final $result = create();
    if (crmLabel != null) {
      $result.crmLabel = crmLabel;
    }
    return $result;
  }
  AddCrmLabelResponse._() : super();
  factory AddCrmLabelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCrmLabelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCrmLabelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$287.CrmLabel>(1, _omitFieldNames ? '' : 'crmLabel', protoName: 'crmLabel', subBuilder: $287.CrmLabel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCrmLabelResponse clone() => AddCrmLabelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCrmLabelResponse copyWith(void Function(AddCrmLabelResponse) updates) => super.copyWith((message) => updates(message as AddCrmLabelResponse)) as AddCrmLabelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCrmLabelResponse create() => AddCrmLabelResponse._();
  AddCrmLabelResponse createEmptyInstance() => create();
  static $pb.PbList<AddCrmLabelResponse> createRepeated() => $pb.PbList<AddCrmLabelResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCrmLabelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCrmLabelResponse>(create);
  static AddCrmLabelResponse? _defaultInstance;

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

class UpdateCrmLabelResponse extends $pb.GeneratedMessage {
  factory UpdateCrmLabelResponse({
    $287.CrmLabel? crmLabel,
  }) {
    final $result = create();
    if (crmLabel != null) {
      $result.crmLabel = crmLabel;
    }
    return $result;
  }
  UpdateCrmLabelResponse._() : super();
  factory UpdateCrmLabelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCrmLabelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCrmLabelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$287.CrmLabel>(1, _omitFieldNames ? '' : 'crmLabel', protoName: 'crmLabel', subBuilder: $287.CrmLabel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCrmLabelResponse clone() => UpdateCrmLabelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCrmLabelResponse copyWith(void Function(UpdateCrmLabelResponse) updates) => super.copyWith((message) => updates(message as UpdateCrmLabelResponse)) as UpdateCrmLabelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCrmLabelResponse create() => UpdateCrmLabelResponse._();
  UpdateCrmLabelResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCrmLabelResponse> createRepeated() => $pb.PbList<UpdateCrmLabelResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCrmLabelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCrmLabelResponse>(create);
  static UpdateCrmLabelResponse? _defaultInstance;

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

class GetCrmLabelsResponse extends $pb.GeneratedMessage {
  factory GetCrmLabelsResponse({
    $core.Iterable<$287.CrmLabel>? crmLabel,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (crmLabel != null) {
      $result.crmLabel.addAll(crmLabel);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetCrmLabelsResponse._() : super();
  factory GetCrmLabelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCrmLabelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCrmLabelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$287.CrmLabel>(1, _omitFieldNames ? '' : 'crmLabel', $pb.PbFieldType.PM, protoName: 'crmLabel', subBuilder: $287.CrmLabel.create)
    ..aOM<$2.Cursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCrmLabelsResponse clone() => GetCrmLabelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCrmLabelsResponse copyWith(void Function(GetCrmLabelsResponse) updates) => super.copyWith((message) => updates(message as GetCrmLabelsResponse)) as GetCrmLabelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrmLabelsResponse create() => GetCrmLabelsResponse._();
  GetCrmLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<GetCrmLabelsResponse> createRepeated() => $pb.PbList<GetCrmLabelsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCrmLabelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCrmLabelsResponse>(create);
  static GetCrmLabelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$287.CrmLabel> get crmLabel => $_getList(0);

  @$pb.TagNumber(2)
  $2.Cursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.Cursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.Cursor ensureCursor() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class CrmLabelBaseResponse extends $pb.GeneratedMessage {
  factory CrmLabelBaseResponse({
    $45.Response? response,
    AddCrmLabelResponse? addCrmLabelRes,
    UpdateCrmLabelResponse? updateCrmLabelRes,
    GetCrmLabelsResponse? getCrmLabelsRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addCrmLabelRes != null) {
      $result.addCrmLabelRes = addCrmLabelRes;
    }
    if (updateCrmLabelRes != null) {
      $result.updateCrmLabelRes = updateCrmLabelRes;
    }
    if (getCrmLabelsRes != null) {
      $result.getCrmLabelsRes = getCrmLabelsRes;
    }
    return $result;
  }
  CrmLabelBaseResponse._() : super();
  factory CrmLabelBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmLabelBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmLabelBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddCrmLabelResponse>(2, _omitFieldNames ? '' : 'addCrmLabelRes', protoName: 'addCrmLabelRes', subBuilder: AddCrmLabelResponse.create)
    ..aOM<UpdateCrmLabelResponse>(3, _omitFieldNames ? '' : 'updateCrmLabelRes', protoName: 'updateCrmLabelRes', subBuilder: UpdateCrmLabelResponse.create)
    ..aOM<GetCrmLabelsResponse>(4, _omitFieldNames ? '' : 'getCrmLabelsRes', protoName: 'getCrmLabelsRes', subBuilder: GetCrmLabelsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmLabelBaseResponse clone() => CrmLabelBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmLabelBaseResponse copyWith(void Function(CrmLabelBaseResponse) updates) => super.copyWith((message) => updates(message as CrmLabelBaseResponse)) as CrmLabelBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmLabelBaseResponse create() => CrmLabelBaseResponse._();
  CrmLabelBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CrmLabelBaseResponse> createRepeated() => $pb.PbList<CrmLabelBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CrmLabelBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmLabelBaseResponse>(create);
  static CrmLabelBaseResponse? _defaultInstance;

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
  AddCrmLabelResponse get addCrmLabelRes => $_getN(1);
  @$pb.TagNumber(2)
  set addCrmLabelRes(AddCrmLabelResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCrmLabelRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCrmLabelRes() => clearField(2);
  @$pb.TagNumber(2)
  AddCrmLabelResponse ensureAddCrmLabelRes() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateCrmLabelResponse get updateCrmLabelRes => $_getN(2);
  @$pb.TagNumber(3)
  set updateCrmLabelRes(UpdateCrmLabelResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateCrmLabelRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateCrmLabelRes() => clearField(3);
  @$pb.TagNumber(3)
  UpdateCrmLabelResponse ensureUpdateCrmLabelRes() => $_ensure(2);

  @$pb.TagNumber(4)
  GetCrmLabelsResponse get getCrmLabelsRes => $_getN(3);
  @$pb.TagNumber(4)
  set getCrmLabelsRes(GetCrmLabelsResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetCrmLabelsRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetCrmLabelsRes() => clearField(4);
  @$pb.TagNumber(4)
  GetCrmLabelsResponse ensureGetCrmLabelsRes() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
