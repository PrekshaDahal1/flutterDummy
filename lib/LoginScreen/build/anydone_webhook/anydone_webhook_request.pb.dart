//
//  Generated code. Do not modify.
//  source: anydone_webhook/anydone_webhook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import 'anydone_webhook.pb.dart' as $33;

class CreateAnydoneWebhookRequest extends $pb.GeneratedMessage {
  factory CreateAnydoneWebhookRequest({
    $33.AnydoneWebhook? anydoneWebhook,
  }) {
    final $result = create();
    if (anydoneWebhook != null) {
      $result.anydoneWebhook = anydoneWebhook;
    }
    return $result;
  }
  CreateAnydoneWebhookRequest._() : super();
  factory CreateAnydoneWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAnydoneWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAnydoneWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$33.AnydoneWebhook>(1, _omitFieldNames ? '' : 'anydoneWebhook', protoName: 'anydoneWebhook', subBuilder: $33.AnydoneWebhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAnydoneWebhookRequest clone() => CreateAnydoneWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAnydoneWebhookRequest copyWith(void Function(CreateAnydoneWebhookRequest) updates) => super.copyWith((message) => updates(message as CreateAnydoneWebhookRequest)) as CreateAnydoneWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnydoneWebhookRequest create() => CreateAnydoneWebhookRequest._();
  CreateAnydoneWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnydoneWebhookRequest> createRepeated() => $pb.PbList<CreateAnydoneWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAnydoneWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAnydoneWebhookRequest>(create);
  static CreateAnydoneWebhookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $33.AnydoneWebhook get anydoneWebhook => $_getN(0);
  @$pb.TagNumber(1)
  set anydoneWebhook($33.AnydoneWebhook v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnydoneWebhook() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnydoneWebhook() => clearField(1);
  @$pb.TagNumber(1)
  $33.AnydoneWebhook ensureAnydoneWebhook() => $_ensure(0);
}

class GetAnydoneWebhookByIdRequest extends $pb.GeneratedMessage {
  factory GetAnydoneWebhookByIdRequest({
    $core.String? anydoneWebhookId,
  }) {
    final $result = create();
    if (anydoneWebhookId != null) {
      $result.anydoneWebhookId = anydoneWebhookId;
    }
    return $result;
  }
  GetAnydoneWebhookByIdRequest._() : super();
  factory GetAnydoneWebhookByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnydoneWebhookByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnydoneWebhookByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'anydoneWebhookId', protoName: 'anydoneWebhookId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnydoneWebhookByIdRequest clone() => GetAnydoneWebhookByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnydoneWebhookByIdRequest copyWith(void Function(GetAnydoneWebhookByIdRequest) updates) => super.copyWith((message) => updates(message as GetAnydoneWebhookByIdRequest)) as GetAnydoneWebhookByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnydoneWebhookByIdRequest create() => GetAnydoneWebhookByIdRequest._();
  GetAnydoneWebhookByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnydoneWebhookByIdRequest> createRepeated() => $pb.PbList<GetAnydoneWebhookByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnydoneWebhookByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnydoneWebhookByIdRequest>(create);
  static GetAnydoneWebhookByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get anydoneWebhookId => $_getSZ(0);
  @$pb.TagNumber(1)
  set anydoneWebhookId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnydoneWebhookId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnydoneWebhookId() => clearField(1);
}

class GetAllAnydoneWebhooksRequest extends $pb.GeneratedMessage {
  factory GetAllAnydoneWebhooksRequest({
    $core.String? query,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  GetAllAnydoneWebhooksRequest._() : super();
  factory GetAllAnydoneWebhooksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAnydoneWebhooksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllAnydoneWebhooksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAnydoneWebhooksRequest clone() => GetAllAnydoneWebhooksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAnydoneWebhooksRequest copyWith(void Function(GetAllAnydoneWebhooksRequest) updates) => super.copyWith((message) => updates(message as GetAllAnydoneWebhooksRequest)) as GetAllAnydoneWebhooksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllAnydoneWebhooksRequest create() => GetAllAnydoneWebhooksRequest._();
  GetAllAnydoneWebhooksRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllAnydoneWebhooksRequest> createRepeated() => $pb.PbList<GetAllAnydoneWebhooksRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllAnydoneWebhooksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAnydoneWebhooksRequest>(create);
  static GetAllAnydoneWebhooksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class UpdateAnydoneWebhookRequest extends $pb.GeneratedMessage {
  factory UpdateAnydoneWebhookRequest({
    $core.String? anydoneWebhookId,
    $33.AnydoneWebhook? anydoneWebhook,
  }) {
    final $result = create();
    if (anydoneWebhookId != null) {
      $result.anydoneWebhookId = anydoneWebhookId;
    }
    if (anydoneWebhook != null) {
      $result.anydoneWebhook = anydoneWebhook;
    }
    return $result;
  }
  UpdateAnydoneWebhookRequest._() : super();
  factory UpdateAnydoneWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAnydoneWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAnydoneWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'anydoneWebhookId', protoName: 'anydoneWebhookId')
    ..aOM<$33.AnydoneWebhook>(2, _omitFieldNames ? '' : 'anydoneWebhook', protoName: 'anydoneWebhook', subBuilder: $33.AnydoneWebhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAnydoneWebhookRequest clone() => UpdateAnydoneWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAnydoneWebhookRequest copyWith(void Function(UpdateAnydoneWebhookRequest) updates) => super.copyWith((message) => updates(message as UpdateAnydoneWebhookRequest)) as UpdateAnydoneWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnydoneWebhookRequest create() => UpdateAnydoneWebhookRequest._();
  UpdateAnydoneWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAnydoneWebhookRequest> createRepeated() => $pb.PbList<UpdateAnydoneWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAnydoneWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAnydoneWebhookRequest>(create);
  static UpdateAnydoneWebhookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get anydoneWebhookId => $_getSZ(0);
  @$pb.TagNumber(1)
  set anydoneWebhookId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnydoneWebhookId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnydoneWebhookId() => clearField(1);

  @$pb.TagNumber(2)
  $33.AnydoneWebhook get anydoneWebhook => $_getN(1);
  @$pb.TagNumber(2)
  set anydoneWebhook($33.AnydoneWebhook v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnydoneWebhook() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnydoneWebhook() => clearField(2);
  @$pb.TagNumber(2)
  $33.AnydoneWebhook ensureAnydoneWebhook() => $_ensure(1);
}

class DeleteAnydoneWebhookRequest extends $pb.GeneratedMessage {
  factory DeleteAnydoneWebhookRequest({
    $core.String? anydoneWebhookId,
  }) {
    final $result = create();
    if (anydoneWebhookId != null) {
      $result.anydoneWebhookId = anydoneWebhookId;
    }
    return $result;
  }
  DeleteAnydoneWebhookRequest._() : super();
  factory DeleteAnydoneWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAnydoneWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAnydoneWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'anydoneWebhookId', protoName: 'anydoneWebhookId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAnydoneWebhookRequest clone() => DeleteAnydoneWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAnydoneWebhookRequest copyWith(void Function(DeleteAnydoneWebhookRequest) updates) => super.copyWith((message) => updates(message as DeleteAnydoneWebhookRequest)) as DeleteAnydoneWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnydoneWebhookRequest create() => DeleteAnydoneWebhookRequest._();
  DeleteAnydoneWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnydoneWebhookRequest> createRepeated() => $pb.PbList<DeleteAnydoneWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAnydoneWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAnydoneWebhookRequest>(create);
  static DeleteAnydoneWebhookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get anydoneWebhookId => $_getSZ(0);
  @$pb.TagNumber(1)
  set anydoneWebhookId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnydoneWebhookId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnydoneWebhookId() => clearField(1);
}

class AnydoneWebhookBaseRequest extends $pb.GeneratedMessage {
  factory AnydoneWebhookBaseRequest({
    $43.Request? request,
    CreateAnydoneWebhookRequest? createAnydoneWebhookRequest,
    GetAnydoneWebhookByIdRequest? getAnydoneWebhookByIdRequest,
    GetAllAnydoneWebhooksRequest? getAllAnydoneWebhooksRequest,
    UpdateAnydoneWebhookRequest? updateAnydoneWebhookRequest,
    DeleteAnydoneWebhookRequest? deleteAnydoneWebhookRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createAnydoneWebhookRequest != null) {
      $result.createAnydoneWebhookRequest = createAnydoneWebhookRequest;
    }
    if (getAnydoneWebhookByIdRequest != null) {
      $result.getAnydoneWebhookByIdRequest = getAnydoneWebhookByIdRequest;
    }
    if (getAllAnydoneWebhooksRequest != null) {
      $result.getAllAnydoneWebhooksRequest = getAllAnydoneWebhooksRequest;
    }
    if (updateAnydoneWebhookRequest != null) {
      $result.updateAnydoneWebhookRequest = updateAnydoneWebhookRequest;
    }
    if (deleteAnydoneWebhookRequest != null) {
      $result.deleteAnydoneWebhookRequest = deleteAnydoneWebhookRequest;
    }
    return $result;
  }
  AnydoneWebhookBaseRequest._() : super();
  factory AnydoneWebhookBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneWebhookBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneWebhookBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<CreateAnydoneWebhookRequest>(2, _omitFieldNames ? '' : 'createAnydoneWebhookRequest', protoName: 'createAnydoneWebhookRequest', subBuilder: CreateAnydoneWebhookRequest.create)
    ..aOM<GetAnydoneWebhookByIdRequest>(3, _omitFieldNames ? '' : 'getAnydoneWebhookByIdRequest', protoName: 'getAnydoneWebhookByIdRequest', subBuilder: GetAnydoneWebhookByIdRequest.create)
    ..aOM<GetAllAnydoneWebhooksRequest>(4, _omitFieldNames ? '' : 'getAllAnydoneWebhooksRequest', protoName: 'getAllAnydoneWebhooksRequest', subBuilder: GetAllAnydoneWebhooksRequest.create)
    ..aOM<UpdateAnydoneWebhookRequest>(5, _omitFieldNames ? '' : 'updateAnydoneWebhookRequest', protoName: 'updateAnydoneWebhookRequest', subBuilder: UpdateAnydoneWebhookRequest.create)
    ..aOM<DeleteAnydoneWebhookRequest>(6, _omitFieldNames ? '' : 'deleteAnydoneWebhookRequest', protoName: 'deleteAnydoneWebhookRequest', subBuilder: DeleteAnydoneWebhookRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneWebhookBaseRequest clone() => AnydoneWebhookBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneWebhookBaseRequest copyWith(void Function(AnydoneWebhookBaseRequest) updates) => super.copyWith((message) => updates(message as AnydoneWebhookBaseRequest)) as AnydoneWebhookBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneWebhookBaseRequest create() => AnydoneWebhookBaseRequest._();
  AnydoneWebhookBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AnydoneWebhookBaseRequest> createRepeated() => $pb.PbList<AnydoneWebhookBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AnydoneWebhookBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneWebhookBaseRequest>(create);
  static AnydoneWebhookBaseRequest? _defaultInstance;

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
  CreateAnydoneWebhookRequest get createAnydoneWebhookRequest => $_getN(1);
  @$pb.TagNumber(2)
  set createAnydoneWebhookRequest(CreateAnydoneWebhookRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateAnydoneWebhookRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateAnydoneWebhookRequest() => clearField(2);
  @$pb.TagNumber(2)
  CreateAnydoneWebhookRequest ensureCreateAnydoneWebhookRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  GetAnydoneWebhookByIdRequest get getAnydoneWebhookByIdRequest => $_getN(2);
  @$pb.TagNumber(3)
  set getAnydoneWebhookByIdRequest(GetAnydoneWebhookByIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetAnydoneWebhookByIdRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetAnydoneWebhookByIdRequest() => clearField(3);
  @$pb.TagNumber(3)
  GetAnydoneWebhookByIdRequest ensureGetAnydoneWebhookByIdRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  GetAllAnydoneWebhooksRequest get getAllAnydoneWebhooksRequest => $_getN(3);
  @$pb.TagNumber(4)
  set getAllAnydoneWebhooksRequest(GetAllAnydoneWebhooksRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetAllAnydoneWebhooksRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetAllAnydoneWebhooksRequest() => clearField(4);
  @$pb.TagNumber(4)
  GetAllAnydoneWebhooksRequest ensureGetAllAnydoneWebhooksRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateAnydoneWebhookRequest get updateAnydoneWebhookRequest => $_getN(4);
  @$pb.TagNumber(5)
  set updateAnydoneWebhookRequest(UpdateAnydoneWebhookRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateAnydoneWebhookRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateAnydoneWebhookRequest() => clearField(5);
  @$pb.TagNumber(5)
  UpdateAnydoneWebhookRequest ensureUpdateAnydoneWebhookRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  DeleteAnydoneWebhookRequest get deleteAnydoneWebhookRequest => $_getN(5);
  @$pb.TagNumber(6)
  set deleteAnydoneWebhookRequest(DeleteAnydoneWebhookRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteAnydoneWebhookRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteAnydoneWebhookRequest() => clearField(6);
  @$pb.TagNumber(6)
  DeleteAnydoneWebhookRequest ensureDeleteAnydoneWebhookRequest() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
