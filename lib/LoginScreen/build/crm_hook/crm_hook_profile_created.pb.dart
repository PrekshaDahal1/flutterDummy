//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook_profile_created.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CRMHookProfileCreated extends $pb.GeneratedMessage {
  factory CRMHookProfileCreated({
    $core.Iterable<HookProfileField>? hookProfileFields,
  }) {
    final $result = create();
    if (hookProfileFields != null) {
      $result.hookProfileFields.addAll(hookProfileFields);
    }
    return $result;
  }
  CRMHookProfileCreated._() : super();
  factory CRMHookProfileCreated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMHookProfileCreated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMHookProfileCreated', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<HookProfileField>(1, _omitFieldNames ? '' : 'hookProfileFields', $pb.PbFieldType.PM, protoName: 'hookProfileFields', subBuilder: HookProfileField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMHookProfileCreated clone() => CRMHookProfileCreated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMHookProfileCreated copyWith(void Function(CRMHookProfileCreated) updates) => super.copyWith((message) => updates(message as CRMHookProfileCreated)) as CRMHookProfileCreated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMHookProfileCreated create() => CRMHookProfileCreated._();
  CRMHookProfileCreated createEmptyInstance() => create();
  static $pb.PbList<CRMHookProfileCreated> createRepeated() => $pb.PbList<CRMHookProfileCreated>();
  @$core.pragma('dart2js:noInline')
  static CRMHookProfileCreated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMHookProfileCreated>(create);
  static CRMHookProfileCreated? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HookProfileField> get hookProfileFields => $_getList(0);
}

class HookProfileField extends $pb.GeneratedMessage {
  factory HookProfileField({
    $core.String? fieldId,
    $core.String? value,
  }) {
    final $result = create();
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  HookProfileField._() : super();
  factory HookProfileField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HookProfileField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HookProfileField', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId', protoName: 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HookProfileField clone() => HookProfileField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HookProfileField copyWith(void Function(HookProfileField) updates) => super.copyWith((message) => updates(message as HookProfileField)) as HookProfileField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HookProfileField create() => HookProfileField._();
  HookProfileField createEmptyInstance() => create();
  static $pb.PbList<HookProfileField> createRepeated() => $pb.PbList<HookProfileField>();
  @$core.pragma('dart2js:noInline')
  static HookProfileField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HookProfileField>(create);
  static HookProfileField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
