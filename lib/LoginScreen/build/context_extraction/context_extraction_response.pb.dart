//
//  Generated code. Do not modify.
//  source: context_extraction/context_extraction_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'context_extraction.pb.dart' as $184;

class GetContextValueResponse extends $pb.GeneratedMessage {
  factory GetContextValueResponse({
    $184.ContextValueExtraction? extractedValues,
  }) {
    final $result = create();
    if (extractedValues != null) {
      $result.extractedValues = extractedValues;
    }
    return $result;
  }
  GetContextValueResponse._() : super();
  factory GetContextValueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContextValueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContextValueResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$184.ContextValueExtraction>(1, _omitFieldNames ? '' : 'extractedValues', protoName: 'extractedValues', subBuilder: $184.ContextValueExtraction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContextValueResponse clone() => GetContextValueResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContextValueResponse copyWith(void Function(GetContextValueResponse) updates) => super.copyWith((message) => updates(message as GetContextValueResponse)) as GetContextValueResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContextValueResponse create() => GetContextValueResponse._();
  GetContextValueResponse createEmptyInstance() => create();
  static $pb.PbList<GetContextValueResponse> createRepeated() => $pb.PbList<GetContextValueResponse>();
  @$core.pragma('dart2js:noInline')
  static GetContextValueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContextValueResponse>(create);
  static GetContextValueResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $184.ContextValueExtraction get extractedValues => $_getN(0);
  @$pb.TagNumber(1)
  set extractedValues($184.ContextValueExtraction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtractedValues() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtractedValues() => clearField(1);
  @$pb.TagNumber(1)
  $184.ContextValueExtraction ensureExtractedValues() => $_ensure(0);
}

class ContextValueExtractionBaseResponse extends $pb.GeneratedMessage {
  factory ContextValueExtractionBaseResponse({
    $45.Response? response,
    GetContextValueResponse? getContextValueRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getContextValueRes != null) {
      $result.getContextValueRes = getContextValueRes;
    }
    return $result;
  }
  ContextValueExtractionBaseResponse._() : super();
  factory ContextValueExtractionBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextValueExtractionBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContextValueExtractionBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetContextValueResponse>(2, _omitFieldNames ? '' : 'getContextValueRes', protoName: 'getContextValueRes', subBuilder: GetContextValueResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextValueExtractionBaseResponse clone() => ContextValueExtractionBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextValueExtractionBaseResponse copyWith(void Function(ContextValueExtractionBaseResponse) updates) => super.copyWith((message) => updates(message as ContextValueExtractionBaseResponse)) as ContextValueExtractionBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextValueExtractionBaseResponse create() => ContextValueExtractionBaseResponse._();
  ContextValueExtractionBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ContextValueExtractionBaseResponse> createRepeated() => $pb.PbList<ContextValueExtractionBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ContextValueExtractionBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextValueExtractionBaseResponse>(create);
  static ContextValueExtractionBaseResponse? _defaultInstance;

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
  GetContextValueResponse get getContextValueRes => $_getN(1);
  @$pb.TagNumber(2)
  set getContextValueRes(GetContextValueResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetContextValueRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetContextValueRes() => clearField(2);
  @$pb.TagNumber(2)
  GetContextValueResponse ensureGetContextValueRes() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
