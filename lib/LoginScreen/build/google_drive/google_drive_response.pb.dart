//
//  Generated code. Do not modify.
//  source: google_drive/google_drive_response.proto
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

class GoogleDriveResponse extends $pb.GeneratedMessage {
  factory GoogleDriveResponse({
    $45.Response? response,
    $core.Iterable<$19.File>? files,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    return $result;
  }
  GoogleDriveResponse._() : super();
  factory GoogleDriveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleDriveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleDriveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.googledrive'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$19.File>(2, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $19.File.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleDriveResponse clone() => GoogleDriveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleDriveResponse copyWith(void Function(GoogleDriveResponse) updates) => super.copyWith((message) => updates(message as GoogleDriveResponse)) as GoogleDriveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleDriveResponse create() => GoogleDriveResponse._();
  GoogleDriveResponse createEmptyInstance() => create();
  static $pb.PbList<GoogleDriveResponse> createRepeated() => $pb.PbList<GoogleDriveResponse>();
  @$core.pragma('dart2js:noInline')
  static GoogleDriveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleDriveResponse>(create);
  static GoogleDriveResponse? _defaultInstance;

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
  $core.List<$19.File> get files => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
