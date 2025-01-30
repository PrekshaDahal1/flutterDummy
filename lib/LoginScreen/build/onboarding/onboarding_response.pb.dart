//
//  Generated code. Do not modify.
//  source: onboarding/onboarding_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'onboarding.pb.dart' as $585;

class GetOnboardingResponse extends $pb.GeneratedMessage {
  factory GetOnboardingResponse({
    $45.Response? response,
    $585.Onboarding? onboarding,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (onboarding != null) {
      $result.onboarding = onboarding;
    }
    return $result;
  }
  GetOnboardingResponse._() : super();
  factory GetOnboardingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOnboardingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOnboardingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.onboarding'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$585.Onboarding>(2, _omitFieldNames ? '' : 'onboarding', subBuilder: $585.Onboarding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOnboardingResponse clone() => GetOnboardingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOnboardingResponse copyWith(void Function(GetOnboardingResponse) updates) => super.copyWith((message) => updates(message as GetOnboardingResponse)) as GetOnboardingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOnboardingResponse create() => GetOnboardingResponse._();
  GetOnboardingResponse createEmptyInstance() => create();
  static $pb.PbList<GetOnboardingResponse> createRepeated() => $pb.PbList<GetOnboardingResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOnboardingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOnboardingResponse>(create);
  static GetOnboardingResponse? _defaultInstance;

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
  $585.Onboarding get onboarding => $_getN(1);
  @$pb.TagNumber(2)
  set onboarding($585.Onboarding v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnboarding() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnboarding() => clearField(2);
  @$pb.TagNumber(2)
  $585.Onboarding ensureOnboarding() => $_ensure(1);
}

class UpdateOnboardingResponse extends $pb.GeneratedMessage {
  factory UpdateOnboardingResponse({
    $45.Response? response,
    $585.Onboarding? onboarding,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (onboarding != null) {
      $result.onboarding = onboarding;
    }
    return $result;
  }
  UpdateOnboardingResponse._() : super();
  factory UpdateOnboardingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOnboardingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOnboardingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.onboarding'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$585.Onboarding>(2, _omitFieldNames ? '' : 'onboarding', subBuilder: $585.Onboarding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOnboardingResponse clone() => UpdateOnboardingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOnboardingResponse copyWith(void Function(UpdateOnboardingResponse) updates) => super.copyWith((message) => updates(message as UpdateOnboardingResponse)) as UpdateOnboardingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOnboardingResponse create() => UpdateOnboardingResponse._();
  UpdateOnboardingResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOnboardingResponse> createRepeated() => $pb.PbList<UpdateOnboardingResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOnboardingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOnboardingResponse>(create);
  static UpdateOnboardingResponse? _defaultInstance;

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
  $585.Onboarding get onboarding => $_getN(1);
  @$pb.TagNumber(2)
  set onboarding($585.Onboarding v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnboarding() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnboarding() => clearField(2);
  @$pb.TagNumber(2)
  $585.Onboarding ensureOnboarding() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
