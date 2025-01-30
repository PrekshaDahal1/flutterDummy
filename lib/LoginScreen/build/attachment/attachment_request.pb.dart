//
//  Generated code. Do not modify.
//  source: attachment/attachment_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/attachment.pb.dart' as $269;

class AttachmentBaseRequest extends $pb.GeneratedMessage {
  factory AttachmentBaseRequest({
    $43.Request? request,
    $269.Attachment? attachment,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    return $result;
  }
  AttachmentBaseRequest._() : super();
  factory AttachmentBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachmentBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachmentBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.attachment'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$269.Attachment>(2, _omitFieldNames ? '' : 'attachment', subBuilder: $269.Attachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachmentBaseRequest clone() => AttachmentBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachmentBaseRequest copyWith(void Function(AttachmentBaseRequest) updates) => super.copyWith((message) => updates(message as AttachmentBaseRequest)) as AttachmentBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachmentBaseRequest create() => AttachmentBaseRequest._();
  AttachmentBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AttachmentBaseRequest> createRepeated() => $pb.PbList<AttachmentBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AttachmentBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachmentBaseRequest>(create);
  static AttachmentBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $269.Attachment get attachment => $_getN(1);
  @$pb.TagNumber(2)
  set attachment($269.Attachment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachment() => clearField(2);
  @$pb.TagNumber(2)
  $269.Attachment ensureAttachment() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
