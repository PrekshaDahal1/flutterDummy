//
//  Generated code. Do not modify.
//  source: context_extraction/context_extraction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'context_extraction.pbenum.dart';

export 'context_extraction.pbenum.dart';

class ContextValueExtraction extends $pb.GeneratedMessage {
  factory ContextValueExtraction({
    ContextValueExtraction_ContextType? contextType,
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (contextType != null) {
      $result.contextType = contextType;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ContextValueExtraction._() : super();
  factory ContextValueExtraction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextValueExtraction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContextValueExtraction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ContextValueExtraction_ContextType>(1, _omitFieldNames ? '' : 'contextType', $pb.PbFieldType.OE, protoName: 'contextType', defaultOrMaker: ContextValueExtraction_ContextType.CONTEXT_TYPE_UNSPECIFIED, valueOf: ContextValueExtraction_ContextType.valueOf, enumValues: ContextValueExtraction_ContextType.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextValueExtraction clone() => ContextValueExtraction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextValueExtraction copyWith(void Function(ContextValueExtraction) updates) => super.copyWith((message) => updates(message as ContextValueExtraction)) as ContextValueExtraction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextValueExtraction create() => ContextValueExtraction._();
  ContextValueExtraction createEmptyInstance() => create();
  static $pb.PbList<ContextValueExtraction> createRepeated() => $pb.PbList<ContextValueExtraction>();
  @$core.pragma('dart2js:noInline')
  static ContextValueExtraction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextValueExtraction>(create);
  static ContextValueExtraction? _defaultInstance;

  @$pb.TagNumber(1)
  ContextValueExtraction_ContextType get contextType => $_getN(0);
  @$pb.TagNumber(1)
  set contextType(ContextValueExtraction_ContextType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContextType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContextType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
