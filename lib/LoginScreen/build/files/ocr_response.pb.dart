//
//  Generated code. Do not modify.
//  source: files/ocr_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/anydone_file.pb.dart' as $19;

class GetOCRResponse extends $pb.GeneratedMessage {
  factory GetOCRResponse({
    $45.Response? response,
    $core.String? refId,
    $19.FileOCR? fileOCR,
    $core.Iterable<$19.FileOCR>? fileOCRs,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (fileOCR != null) {
      $result.fileOCR = fileOCR;
    }
    if (fileOCRs != null) {
      $result.fileOCRs.addAll(fileOCRs);
    }
    return $result;
  }
  GetOCRResponse._() : super();
  factory GetOCRResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOCRResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOCRResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.file'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$19.FileOCR>(3, _omitFieldNames ? '' : 'fileOCR', protoName: 'fileOCR', subBuilder: $19.FileOCR.create)
    ..pc<$19.FileOCR>(4, _omitFieldNames ? '' : 'fileOCRs', $pb.PbFieldType.PM, protoName: 'fileOCRs', subBuilder: $19.FileOCR.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOCRResponse clone() => GetOCRResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOCRResponse copyWith(void Function(GetOCRResponse) updates) => super.copyWith((message) => updates(message as GetOCRResponse)) as GetOCRResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOCRResponse create() => GetOCRResponse._();
  GetOCRResponse createEmptyInstance() => create();
  static $pb.PbList<GetOCRResponse> createRepeated() => $pb.PbList<GetOCRResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOCRResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOCRResponse>(create);
  static GetOCRResponse? _defaultInstance;

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
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $19.FileOCR get fileOCR => $_getN(2);
  @$pb.TagNumber(3)
  set fileOCR($19.FileOCR v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileOCR() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileOCR() => clearField(3);
  @$pb.TagNumber(3)
  $19.FileOCR ensureFileOCR() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$19.FileOCR> get fileOCRs => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
