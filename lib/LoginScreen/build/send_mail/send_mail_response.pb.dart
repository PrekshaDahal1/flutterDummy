//
//  Generated code. Do not modify.
//  source: send_mail/send_mail_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;

class SendMailBaseResponse extends $pb.GeneratedMessage {
  factory SendMailBaseResponse({
    $45.Response? response,
    $core.String? messageId,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  SendMailBaseResponse._() : super();
  factory SendMailBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMailBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMailBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.sendmail'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMailBaseResponse clone() => SendMailBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMailBaseResponse copyWith(void Function(SendMailBaseResponse) updates) => super.copyWith((message) => updates(message as SendMailBaseResponse)) as SendMailBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMailBaseResponse create() => SendMailBaseResponse._();
  SendMailBaseResponse createEmptyInstance() => create();
  static $pb.PbList<SendMailBaseResponse> createRepeated() => $pb.PbList<SendMailBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SendMailBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMailBaseResponse>(create);
  static SendMailBaseResponse? _defaultInstance;

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
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
