//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'crm_hook.pb.dart' as $396;

class AddCRMHookRes extends $pb.GeneratedMessage {
  factory AddCRMHookRes({
    $396.CRMHook? crmHook,
  }) {
    final $result = create();
    if (crmHook != null) {
      $result.crmHook = crmHook;
    }
    return $result;
  }
  AddCRMHookRes._() : super();
  factory AddCRMHookRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCRMHookRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCRMHookRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$396.CRMHook>(1, _omitFieldNames ? '' : 'crmHook', protoName: 'crmHook', subBuilder: $396.CRMHook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCRMHookRes clone() => AddCRMHookRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCRMHookRes copyWith(void Function(AddCRMHookRes) updates) => super.copyWith((message) => updates(message as AddCRMHookRes)) as AddCRMHookRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCRMHookRes create() => AddCRMHookRes._();
  AddCRMHookRes createEmptyInstance() => create();
  static $pb.PbList<AddCRMHookRes> createRepeated() => $pb.PbList<AddCRMHookRes>();
  @$core.pragma('dart2js:noInline')
  static AddCRMHookRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCRMHookRes>(create);
  static AddCRMHookRes? _defaultInstance;

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
}

class GetCRMHookListRes extends $pb.GeneratedMessage {
  factory GetCRMHookListRes({
    $core.Iterable<$396.CRMHook>? crmHooks,
  }) {
    final $result = create();
    if (crmHooks != null) {
      $result.crmHooks.addAll(crmHooks);
    }
    return $result;
  }
  GetCRMHookListRes._() : super();
  factory GetCRMHookListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMHookListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMHookListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$396.CRMHook>(1, _omitFieldNames ? '' : 'crmHooks', $pb.PbFieldType.PM, protoName: 'crmHooks', subBuilder: $396.CRMHook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMHookListRes clone() => GetCRMHookListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMHookListRes copyWith(void Function(GetCRMHookListRes) updates) => super.copyWith((message) => updates(message as GetCRMHookListRes)) as GetCRMHookListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMHookListRes create() => GetCRMHookListRes._();
  GetCRMHookListRes createEmptyInstance() => create();
  static $pb.PbList<GetCRMHookListRes> createRepeated() => $pb.PbList<GetCRMHookListRes>();
  @$core.pragma('dart2js:noInline')
  static GetCRMHookListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMHookListRes>(create);
  static GetCRMHookListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$396.CRMHook> get crmHooks => $_getList(0);
}

class EnableOrDisableCRMHookRes extends $pb.GeneratedMessage {
  factory EnableOrDisableCRMHookRes({
    $396.CRMHook? crmHook,
  }) {
    final $result = create();
    if (crmHook != null) {
      $result.crmHook = crmHook;
    }
    return $result;
  }
  EnableOrDisableCRMHookRes._() : super();
  factory EnableOrDisableCRMHookRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableOrDisableCRMHookRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableOrDisableCRMHookRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$396.CRMHook>(1, _omitFieldNames ? '' : 'crmHook', protoName: 'crmHook', subBuilder: $396.CRMHook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableOrDisableCRMHookRes clone() => EnableOrDisableCRMHookRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableOrDisableCRMHookRes copyWith(void Function(EnableOrDisableCRMHookRes) updates) => super.copyWith((message) => updates(message as EnableOrDisableCRMHookRes)) as EnableOrDisableCRMHookRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableOrDisableCRMHookRes create() => EnableOrDisableCRMHookRes._();
  EnableOrDisableCRMHookRes createEmptyInstance() => create();
  static $pb.PbList<EnableOrDisableCRMHookRes> createRepeated() => $pb.PbList<EnableOrDisableCRMHookRes>();
  @$core.pragma('dart2js:noInline')
  static EnableOrDisableCRMHookRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableOrDisableCRMHookRes>(create);
  static EnableOrDisableCRMHookRes? _defaultInstance;

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
}

class CRMHookBaseResponse extends $pb.GeneratedMessage {
  factory CRMHookBaseResponse({
    $45.Response? response,
    AddCRMHookRes? addCRMHookRes,
    GetCRMHookListRes? getCRMHookListRes,
    EnableOrDisableCRMHookRes? enableOrDisableCRMHookRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addCRMHookRes != null) {
      $result.addCRMHookRes = addCRMHookRes;
    }
    if (getCRMHookListRes != null) {
      $result.getCRMHookListRes = getCRMHookListRes;
    }
    if (enableOrDisableCRMHookRes != null) {
      $result.enableOrDisableCRMHookRes = enableOrDisableCRMHookRes;
    }
    return $result;
  }
  CRMHookBaseResponse._() : super();
  factory CRMHookBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMHookBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMHookBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddCRMHookRes>(2, _omitFieldNames ? '' : 'addCRMHookRes', protoName: 'addCRMHookRes', subBuilder: AddCRMHookRes.create)
    ..aOM<GetCRMHookListRes>(3, _omitFieldNames ? '' : 'getCRMHookListRes', protoName: 'getCRMHookListRes', subBuilder: GetCRMHookListRes.create)
    ..aOM<EnableOrDisableCRMHookRes>(4, _omitFieldNames ? '' : 'enableOrDisableCRMHookRes', protoName: 'enableOrDisableCRMHookRes', subBuilder: EnableOrDisableCRMHookRes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMHookBaseResponse clone() => CRMHookBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMHookBaseResponse copyWith(void Function(CRMHookBaseResponse) updates) => super.copyWith((message) => updates(message as CRMHookBaseResponse)) as CRMHookBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMHookBaseResponse create() => CRMHookBaseResponse._();
  CRMHookBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CRMHookBaseResponse> createRepeated() => $pb.PbList<CRMHookBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CRMHookBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMHookBaseResponse>(create);
  static CRMHookBaseResponse? _defaultInstance;

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
  AddCRMHookRes get addCRMHookRes => $_getN(1);
  @$pb.TagNumber(2)
  set addCRMHookRes(AddCRMHookRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCRMHookRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCRMHookRes() => clearField(2);
  @$pb.TagNumber(2)
  AddCRMHookRes ensureAddCRMHookRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCRMHookListRes get getCRMHookListRes => $_getN(2);
  @$pb.TagNumber(3)
  set getCRMHookListRes(GetCRMHookListRes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCRMHookListRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCRMHookListRes() => clearField(3);
  @$pb.TagNumber(3)
  GetCRMHookListRes ensureGetCRMHookListRes() => $_ensure(2);

  @$pb.TagNumber(4)
  EnableOrDisableCRMHookRes get enableOrDisableCRMHookRes => $_getN(3);
  @$pb.TagNumber(4)
  set enableOrDisableCRMHookRes(EnableOrDisableCRMHookRes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableOrDisableCRMHookRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableOrDisableCRMHookRes() => clearField(4);
  @$pb.TagNumber(4)
  EnableOrDisableCRMHookRes ensureEnableOrDisableCRMHookRes() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
