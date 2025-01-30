//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'crm_hook.pb.dart' as $396;

class AddCRMHookReq extends $pb.GeneratedMessage {
  factory AddCRMHookReq({
    $396.CRMHook? crmHook,
    $core.String? refId,
  }) {
    final $result = create();
    if (crmHook != null) {
      $result.crmHook = crmHook;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  AddCRMHookReq._() : super();
  factory AddCRMHookReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCRMHookReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCRMHookReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$396.CRMHook>(1, _omitFieldNames ? '' : 'crmHook', protoName: 'crmHook', subBuilder: $396.CRMHook.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCRMHookReq clone() => AddCRMHookReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCRMHookReq copyWith(void Function(AddCRMHookReq) updates) => super.copyWith((message) => updates(message as AddCRMHookReq)) as AddCRMHookReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCRMHookReq create() => AddCRMHookReq._();
  AddCRMHookReq createEmptyInstance() => create();
  static $pb.PbList<AddCRMHookReq> createRepeated() => $pb.PbList<AddCRMHookReq>();
  @$core.pragma('dart2js:noInline')
  static AddCRMHookReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCRMHookReq>(create);
  static AddCRMHookReq? _defaultInstance;

  @$pb.TagNumber(1)
  $396.CRMHook get crmHook => $_getN(0);
  @$pb.TagNumber(1)
  set crmHook($396.CRMHook v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmHook() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmHook() => clearField(1);
  @$pb.TagNumber(1)
  $396.CRMHook ensureCrmHook() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);
}

class GetCRMHookListReq extends $pb.GeneratedMessage {
  factory GetCRMHookListReq({
    $core.String? refId,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  GetCRMHookListReq._() : super();
  factory GetCRMHookListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMHookListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMHookListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMHookListReq clone() => GetCRMHookListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMHookListReq copyWith(void Function(GetCRMHookListReq) updates) => super.copyWith((message) => updates(message as GetCRMHookListReq)) as GetCRMHookListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMHookListReq create() => GetCRMHookListReq._();
  GetCRMHookListReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMHookListReq> createRepeated() => $pb.PbList<GetCRMHookListReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMHookListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMHookListReq>(create);
  static GetCRMHookListReq? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);
}

class EnableOrDisableCRMHookReq extends $pb.GeneratedMessage {
  factory EnableOrDisableCRMHookReq({
    $396.CRMHook? crmHook,
    $core.String? refId,
  }) {
    final $result = create();
    if (crmHook != null) {
      $result.crmHook = crmHook;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  EnableOrDisableCRMHookReq._() : super();
  factory EnableOrDisableCRMHookReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableOrDisableCRMHookReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableOrDisableCRMHookReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$396.CRMHook>(1, _omitFieldNames ? '' : 'crmHook', protoName: 'crmHook', subBuilder: $396.CRMHook.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableOrDisableCRMHookReq clone() => EnableOrDisableCRMHookReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableOrDisableCRMHookReq copyWith(void Function(EnableOrDisableCRMHookReq) updates) => super.copyWith((message) => updates(message as EnableOrDisableCRMHookReq)) as EnableOrDisableCRMHookReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableOrDisableCRMHookReq create() => EnableOrDisableCRMHookReq._();
  EnableOrDisableCRMHookReq createEmptyInstance() => create();
  static $pb.PbList<EnableOrDisableCRMHookReq> createRepeated() => $pb.PbList<EnableOrDisableCRMHookReq>();
  @$core.pragma('dart2js:noInline')
  static EnableOrDisableCRMHookReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableOrDisableCRMHookReq>(create);
  static EnableOrDisableCRMHookReq? _defaultInstance;

  @$pb.TagNumber(1)
  $396.CRMHook get crmHook => $_getN(0);
  @$pb.TagNumber(1)
  set crmHook($396.CRMHook v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmHook() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmHook() => clearField(1);
  @$pb.TagNumber(1)
  $396.CRMHook ensureCrmHook() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);
}

class CRMHookBaseRequest extends $pb.GeneratedMessage {
  factory CRMHookBaseRequest({
    $43.AuthRequest? request,
    AddCRMHookReq? addCRMHookReq,
    GetCRMHookListReq? getCRMHookListReq,
    EnableOrDisableCRMHookReq? enableOrDisableCRMHookReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (addCRMHookReq != null) {
      $result.addCRMHookReq = addCRMHookReq;
    }
    if (getCRMHookListReq != null) {
      $result.getCRMHookListReq = getCRMHookListReq;
    }
    if (enableOrDisableCRMHookReq != null) {
      $result.enableOrDisableCRMHookReq = enableOrDisableCRMHookReq;
    }
    return $result;
  }
  CRMHookBaseRequest._() : super();
  factory CRMHookBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMHookBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMHookBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<AddCRMHookReq>(2, _omitFieldNames ? '' : 'addCRMHookReq', protoName: 'addCRMHookReq', subBuilder: AddCRMHookReq.create)
    ..aOM<GetCRMHookListReq>(3, _omitFieldNames ? '' : 'getCRMHookListReq', protoName: 'getCRMHookListReq', subBuilder: GetCRMHookListReq.create)
    ..aOM<EnableOrDisableCRMHookReq>(4, _omitFieldNames ? '' : 'enableOrDisableCRMHookReq', protoName: 'enableOrDisableCRMHookReq', subBuilder: EnableOrDisableCRMHookReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMHookBaseRequest clone() => CRMHookBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMHookBaseRequest copyWith(void Function(CRMHookBaseRequest) updates) => super.copyWith((message) => updates(message as CRMHookBaseRequest)) as CRMHookBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMHookBaseRequest create() => CRMHookBaseRequest._();
  CRMHookBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CRMHookBaseRequest> createRepeated() => $pb.PbList<CRMHookBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CRMHookBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMHookBaseRequest>(create);
  static CRMHookBaseRequest? _defaultInstance;

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
  AddCRMHookReq get addCRMHookReq => $_getN(1);
  @$pb.TagNumber(2)
  set addCRMHookReq(AddCRMHookReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCRMHookReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCRMHookReq() => clearField(2);
  @$pb.TagNumber(2)
  AddCRMHookReq ensureAddCRMHookReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCRMHookListReq get getCRMHookListReq => $_getN(2);
  @$pb.TagNumber(3)
  set getCRMHookListReq(GetCRMHookListReq v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCRMHookListReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCRMHookListReq() => clearField(3);
  @$pb.TagNumber(3)
  GetCRMHookListReq ensureGetCRMHookListReq() => $_ensure(2);

  @$pb.TagNumber(4)
  EnableOrDisableCRMHookReq get enableOrDisableCRMHookReq => $_getN(3);
  @$pb.TagNumber(4)
  set enableOrDisableCRMHookReq(EnableOrDisableCRMHookReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableOrDisableCRMHookReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableOrDisableCRMHookReq() => clearField(4);
  @$pb.TagNumber(4)
  EnableOrDisableCRMHookReq ensureEnableOrDisableCRMHookReq() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
