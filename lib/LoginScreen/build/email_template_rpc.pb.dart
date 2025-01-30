//
//  Generated code. Do not modify.
//  source: email_template_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $42;
import 'email_template.pb.dart' as $313;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class EmailTemplateBaseRequest extends $pb.GeneratedMessage {
  factory EmailTemplateBaseRequest({
    $core.String? refId,
    $2.Debug? debug,
    $42.Authorization? authorization,
    $core.String? templateName,
    $core.Iterable<$core.String>? recipients,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    return $result;
  }
  EmailTemplateBaseRequest._() : super();
  factory EmailTemplateBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailTemplateBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmailTemplateBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$42.Authorization>(3, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOS(4, _omitFieldNames ? '' : 'templateName', protoName: 'templateName')
    ..pPS(5, _omitFieldNames ? '' : 'recipients')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailTemplateBaseRequest clone() => EmailTemplateBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailTemplateBaseRequest copyWith(void Function(EmailTemplateBaseRequest) updates) => super.copyWith((message) => updates(message as EmailTemplateBaseRequest)) as EmailTemplateBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailTemplateBaseRequest create() => EmailTemplateBaseRequest._();
  EmailTemplateBaseRequest createEmptyInstance() => create();
  static $pb.PbList<EmailTemplateBaseRequest> createRepeated() => $pb.PbList<EmailTemplateBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static EmailTemplateBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailTemplateBaseRequest>(create);
  static EmailTemplateBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $42.Authorization get authorization => $_getN(2);
  @$pb.TagNumber(3)
  set authorization($42.Authorization v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorization() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorization() => clearField(3);
  @$pb.TagNumber(3)
  $42.Authorization ensureAuthorization() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get templateName => $_getSZ(3);
  @$pb.TagNumber(4)
  set templateName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemplateName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemplateName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get recipients => $_getList(4);
}

class EmailTemplateBaseResponse extends $pb.GeneratedMessage {
  factory EmailTemplateBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $core.Iterable<$313.AwsEmailTemplate>? emailTemplates,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (emailTemplates != null) {
      $result.emailTemplates.addAll(emailTemplates);
    }
    return $result;
  }
  EmailTemplateBaseResponse._() : super();
  factory EmailTemplateBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailTemplateBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmailTemplateBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..pc<$313.AwsEmailTemplate>(6, _omitFieldNames ? '' : 'emailTemplates', $pb.PbFieldType.PM, protoName: 'emailTemplates', subBuilder: $313.AwsEmailTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailTemplateBaseResponse clone() => EmailTemplateBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailTemplateBaseResponse copyWith(void Function(EmailTemplateBaseResponse) updates) => super.copyWith((message) => updates(message as EmailTemplateBaseResponse)) as EmailTemplateBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailTemplateBaseResponse create() => EmailTemplateBaseResponse._();
  EmailTemplateBaseResponse createEmptyInstance() => create();
  static $pb.PbList<EmailTemplateBaseResponse> createRepeated() => $pb.PbList<EmailTemplateBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static EmailTemplateBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailTemplateBaseResponse>(create);
  static EmailTemplateBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$313.AwsEmailTemplate> get emailTemplates => $_getList(5);
}

class EmailTemplateRpcApi {
  $pb.RpcClient _client;
  EmailTemplateRpcApi(this._client);

  $async.Future<EmailTemplateBaseResponse> getAllEmailTemplates($pb.ClientContext? ctx, EmailTemplateBaseRequest request) =>
    _client.invoke<EmailTemplateBaseResponse>(ctx, 'EmailTemplateRpc', 'getAllEmailTemplates', request, EmailTemplateBaseResponse())
  ;
  $async.Future<EmailTemplateBaseResponse> sendEmails($pb.ClientContext? ctx, EmailTemplateBaseRequest request) =>
    _client.invoke<EmailTemplateBaseResponse>(ctx, 'EmailTemplateRpc', 'sendEmails', request, EmailTemplateBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
