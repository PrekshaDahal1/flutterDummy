//
//  Generated code. Do not modify.
//  source: onboarding/onboarding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Onboarding extends $pb.GeneratedMessage {
  factory Onboarding({
    $core.bool? isOnboarded,
    $core.int? steps,
    $core.bool? isZippyOnboarded,
  }) {
    final $result = create();
    if (isOnboarded != null) {
      $result.isOnboarded = isOnboarded;
    }
    if (steps != null) {
      $result.steps = steps;
    }
    if (isZippyOnboarded != null) {
      $result.isZippyOnboarded = isZippyOnboarded;
    }
    return $result;
  }
  Onboarding._() : super();
  factory Onboarding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Onboarding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Onboarding', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.onboarding'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOnboarded')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'isZippyOnboarded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Onboarding clone() => Onboarding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Onboarding copyWith(void Function(Onboarding) updates) => super.copyWith((message) => updates(message as Onboarding)) as Onboarding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Onboarding create() => Onboarding._();
  Onboarding createEmptyInstance() => create();
  static $pb.PbList<Onboarding> createRepeated() => $pb.PbList<Onboarding>();
  @$core.pragma('dart2js:noInline')
  static Onboarding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Onboarding>(create);
  static Onboarding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOnboarded => $_getBF(0);
  @$pb.TagNumber(1)
  set isOnboarded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOnboarded() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOnboarded() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get steps => $_getIZ(1);
  @$pb.TagNumber(2)
  set steps($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSteps() => $_has(1);
  @$pb.TagNumber(2)
  void clearSteps() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isZippyOnboarded => $_getBF(2);
  @$pb.TagNumber(3)
  set isZippyOnboarded($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsZippyOnboarded() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsZippyOnboarded() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
