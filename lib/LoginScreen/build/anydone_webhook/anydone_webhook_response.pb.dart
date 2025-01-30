//
//  Generated code. Do not modify.
//  source: anydone_webhook/anydone_webhook_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import 'anydone_webhook.pb.dart' as $33;

class CreateAnydoneWebhookResponse extends $pb.GeneratedMessage {
  factory CreateAnydoneWebhookResponse({
    $33.AnydoneWebhook? anydoneWebhook,
  }) {
    final $result = create();
    if (anydoneWebhook != null) {
      $result.anydoneWebhook = anydoneWebhook;
    }
    return $result;
  }
  CreateAnydoneWebhookResponse._() : super();
  factory CreateAnydoneWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAnydoneWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAnydoneWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$33.AnydoneWebhook>(1, _omitFieldNames ? '' : 'anydoneWebhook', protoName: 'anydoneWebhook', subBuilder: $33.AnydoneWebhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAnydoneWebhookResponse clone() => CreateAnydoneWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAnydoneWebhookResponse copyWith(void Function(CreateAnydoneWebhookResponse) updates) => super.copyWith((message) => updates(message as CreateAnydoneWebhookResponse)) as CreateAnydoneWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnydoneWebhookResponse create() => CreateAnydoneWebhookResponse._();
  CreateAnydoneWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAnydoneWebhookResponse> createRepeated() => $pb.PbList<CreateAnydoneWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAnydoneWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAnydoneWebhookResponse>(create);
  static CreateAnydoneWebhookResponse? _defaultInstance;

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

class GetAnydoneWebhookByIdResponse extends $pb.GeneratedMessage {
  factory GetAnydoneWebhookByIdResponse({
    $33.AnydoneWebhook? anydoneWebhook,
  }) {
    final $result = create();
    if (anydoneWebhook != null) {
      $result.anydoneWebhook = anydoneWebhook;
    }
    return $result;
  }
  GetAnydoneWebhookByIdResponse._() : super();
  factory GetAnydoneWebhookByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnydoneWebhookByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnydoneWebhookByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$33.AnydoneWebhook>(1, _omitFieldNames ? '' : 'anydoneWebhook', protoName: 'anydoneWebhook', subBuilder: $33.AnydoneWebhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnydoneWebhookByIdResponse clone() => GetAnydoneWebhookByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnydoneWebhookByIdResponse copyWith(void Function(GetAnydoneWebhookByIdResponse) updates) => super.copyWith((message) => updates(message as GetAnydoneWebhookByIdResponse)) as GetAnydoneWebhookByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnydoneWebhookByIdResponse create() => GetAnydoneWebhookByIdResponse._();
  GetAnydoneWebhookByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetAnydoneWebhookByIdResponse> createRepeated() => $pb.PbList<GetAnydoneWebhookByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAnydoneWebhookByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnydoneWebhookByIdResponse>(create);
  static GetAnydoneWebhookByIdResponse? _defaultInstance;

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

class GetAllAnydoneWebhooksResponse extends $pb.GeneratedMessage {
  factory GetAllAnydoneWebhooksResponse({
    $core.Iterable<$33.AnydoneWebhook>? anydoneWebhooks,
  }) {
    final $result = create();
    if (anydoneWebhooks != null) {
      $result.anydoneWebhooks.addAll(anydoneWebhooks);
    }
    return $result;
  }
  GetAllAnydoneWebhooksResponse._() : super();
  factory GetAllAnydoneWebhooksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAnydoneWebhooksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllAnydoneWebhooksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$33.AnydoneWebhook>(1, _omitFieldNames ? '' : 'anydoneWebhooks', $pb.PbFieldType.PM, protoName: 'anydoneWebhooks', subBuilder: $33.AnydoneWebhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAnydoneWebhooksResponse clone() => GetAllAnydoneWebhooksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAnydoneWebhooksResponse copyWith(void Function(GetAllAnydoneWebhooksResponse) updates) => super.copyWith((message) => updates(message as GetAllAnydoneWebhooksResponse)) as GetAllAnydoneWebhooksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllAnydoneWebhooksResponse create() => GetAllAnydoneWebhooksResponse._();
  GetAllAnydoneWebhooksResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllAnydoneWebhooksResponse> createRepeated() => $pb.PbList<GetAllAnydoneWebhooksResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllAnydoneWebhooksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAnydoneWebhooksResponse>(create);
  static GetAllAnydoneWebhooksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$33.AnydoneWebhook> get anydoneWebhooks => $_getList(0);
}

class UpdateAnydoneWebhookResponse extends $pb.GeneratedMessage {
  factory UpdateAnydoneWebhookResponse({
    $33.AnydoneWebhook? anydoneWebhook,
  }) {
    final $result = create();
    if (anydoneWebhook != null) {
      $result.anydoneWebhook = anydoneWebhook;
    }
    return $result;
  }
  UpdateAnydoneWebhookResponse._() : super();
  factory UpdateAnydoneWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAnydoneWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAnydoneWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$33.AnydoneWebhook>(2, _omitFieldNames ? '' : 'anydoneWebhook', protoName: 'anydoneWebhook', subBuilder: $33.AnydoneWebhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAnydoneWebhookResponse clone() => UpdateAnydoneWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAnydoneWebhookResponse copyWith(void Function(UpdateAnydoneWebhookResponse) updates) => super.copyWith((message) => updates(message as UpdateAnydoneWebhookResponse)) as UpdateAnydoneWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnydoneWebhookResponse create() => UpdateAnydoneWebhookResponse._();
  UpdateAnydoneWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAnydoneWebhookResponse> createRepeated() => $pb.PbList<UpdateAnydoneWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAnydoneWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAnydoneWebhookResponse>(create);
  static UpdateAnydoneWebhookResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $33.AnydoneWebhook get anydoneWebhook => $_getN(0);
  @$pb.TagNumber(2)
  set anydoneWebhook($33.AnydoneWebhook v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnydoneWebhook() => $_has(0);
  @$pb.TagNumber(2)
  void clearAnydoneWebhook() => clearField(2);
  @$pb.TagNumber(2)
  $33.AnydoneWebhook ensureAnydoneWebhook() => $_ensure(0);
}

class DeleteAnydoneWebhookResponse extends $pb.GeneratedMessage {
  factory DeleteAnydoneWebhookResponse({
    $33.AnydoneWebhook? anydoneWebhook,
  }) {
    final $result = create();
    if (anydoneWebhook != null) {
      $result.anydoneWebhook = anydoneWebhook;
    }
    return $result;
  }
  DeleteAnydoneWebhookResponse._() : super();
  factory DeleteAnydoneWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAnydoneWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAnydoneWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$33.AnydoneWebhook>(2, _omitFieldNames ? '' : 'anydoneWebhook', protoName: 'anydoneWebhook', subBuilder: $33.AnydoneWebhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAnydoneWebhookResponse clone() => DeleteAnydoneWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAnydoneWebhookResponse copyWith(void Function(DeleteAnydoneWebhookResponse) updates) => super.copyWith((message) => updates(message as DeleteAnydoneWebhookResponse)) as DeleteAnydoneWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnydoneWebhookResponse create() => DeleteAnydoneWebhookResponse._();
  DeleteAnydoneWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAnydoneWebhookResponse> createRepeated() => $pb.PbList<DeleteAnydoneWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAnydoneWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAnydoneWebhookResponse>(create);
  static DeleteAnydoneWebhookResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $33.AnydoneWebhook get anydoneWebhook => $_getN(0);
  @$pb.TagNumber(2)
  set anydoneWebhook($33.AnydoneWebhook v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnydoneWebhook() => $_has(0);
  @$pb.TagNumber(2)
  void clearAnydoneWebhook() => clearField(2);
  @$pb.TagNumber(2)
  $33.AnydoneWebhook ensureAnydoneWebhook() => $_ensure(0);
}

class GetWebhookUrlResponse extends $pb.GeneratedMessage {
  factory GetWebhookUrlResponse({
    $core.String? url,
    $core.String? code,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  GetWebhookUrlResponse._() : super();
  factory GetWebhookUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWebhookUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWebhookUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWebhookUrlResponse clone() => GetWebhookUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWebhookUrlResponse copyWith(void Function(GetWebhookUrlResponse) updates) => super.copyWith((message) => updates(message as GetWebhookUrlResponse)) as GetWebhookUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWebhookUrlResponse create() => GetWebhookUrlResponse._();
  GetWebhookUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GetWebhookUrlResponse> createRepeated() => $pb.PbList<GetWebhookUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWebhookUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWebhookUrlResponse>(create);
  static GetWebhookUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class AnydoneWebhookBaseResponse extends $pb.GeneratedMessage {
  factory AnydoneWebhookBaseResponse({
    $45.Response? response,
    CreateAnydoneWebhookResponse? createAnydoneWebhookResponse,
    GetAnydoneWebhookByIdResponse? getAnydoneWebhookByIdResponse,
    GetAllAnydoneWebhooksResponse? getAllAnydoneWebhooksResponse,
    UpdateAnydoneWebhookResponse? updateAnydoneWebhookResponse,
    DeleteAnydoneWebhookResponse? deleteAnydoneWebhookResponse,
    GetWebhookUrlResponse? getUrlResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createAnydoneWebhookResponse != null) {
      $result.createAnydoneWebhookResponse = createAnydoneWebhookResponse;
    }
    if (getAnydoneWebhookByIdResponse != null) {
      $result.getAnydoneWebhookByIdResponse = getAnydoneWebhookByIdResponse;
    }
    if (getAllAnydoneWebhooksResponse != null) {
      $result.getAllAnydoneWebhooksResponse = getAllAnydoneWebhooksResponse;
    }
    if (updateAnydoneWebhookResponse != null) {
      $result.updateAnydoneWebhookResponse = updateAnydoneWebhookResponse;
    }
    if (deleteAnydoneWebhookResponse != null) {
      $result.deleteAnydoneWebhookResponse = deleteAnydoneWebhookResponse;
    }
    if (getUrlResponse != null) {
      $result.getUrlResponse = getUrlResponse;
    }
    return $result;
  }
  AnydoneWebhookBaseResponse._() : super();
  factory AnydoneWebhookBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneWebhookBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneWebhookBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateAnydoneWebhookResponse>(2, _omitFieldNames ? '' : 'createAnydoneWebhookResponse', protoName: 'createAnydoneWebhookResponse', subBuilder: CreateAnydoneWebhookResponse.create)
    ..aOM<GetAnydoneWebhookByIdResponse>(3, _omitFieldNames ? '' : 'getAnydoneWebhookByIdResponse', protoName: 'getAnydoneWebhookByIdResponse', subBuilder: GetAnydoneWebhookByIdResponse.create)
    ..aOM<GetAllAnydoneWebhooksResponse>(4, _omitFieldNames ? '' : 'getAllAnydoneWebhooksResponse', protoName: 'getAllAnydoneWebhooksResponse', subBuilder: GetAllAnydoneWebhooksResponse.create)
    ..aOM<UpdateAnydoneWebhookResponse>(5, _omitFieldNames ? '' : 'updateAnydoneWebhookResponse', protoName: 'updateAnydoneWebhookResponse', subBuilder: UpdateAnydoneWebhookResponse.create)
    ..aOM<DeleteAnydoneWebhookResponse>(6, _omitFieldNames ? '' : 'deleteAnydoneWebhookResponse', protoName: 'deleteAnydoneWebhookResponse', subBuilder: DeleteAnydoneWebhookResponse.create)
    ..aOM<GetWebhookUrlResponse>(7, _omitFieldNames ? '' : 'getUrlResponse', protoName: 'getUrlResponse', subBuilder: GetWebhookUrlResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneWebhookBaseResponse clone() => AnydoneWebhookBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneWebhookBaseResponse copyWith(void Function(AnydoneWebhookBaseResponse) updates) => super.copyWith((message) => updates(message as AnydoneWebhookBaseResponse)) as AnydoneWebhookBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneWebhookBaseResponse create() => AnydoneWebhookBaseResponse._();
  AnydoneWebhookBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AnydoneWebhookBaseResponse> createRepeated() => $pb.PbList<AnydoneWebhookBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AnydoneWebhookBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneWebhookBaseResponse>(create);
  static AnydoneWebhookBaseResponse? _defaultInstance;

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
  CreateAnydoneWebhookResponse get createAnydoneWebhookResponse => $_getN(1);
  @$pb.TagNumber(2)
  set createAnydoneWebhookResponse(CreateAnydoneWebhookResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateAnydoneWebhookResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateAnydoneWebhookResponse() => clearField(2);
  @$pb.TagNumber(2)
  CreateAnydoneWebhookResponse ensureCreateAnydoneWebhookResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  GetAnydoneWebhookByIdResponse get getAnydoneWebhookByIdResponse => $_getN(2);
  @$pb.TagNumber(3)
  set getAnydoneWebhookByIdResponse(GetAnydoneWebhookByIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetAnydoneWebhookByIdResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetAnydoneWebhookByIdResponse() => clearField(3);
  @$pb.TagNumber(3)
  GetAnydoneWebhookByIdResponse ensureGetAnydoneWebhookByIdResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  GetAllAnydoneWebhooksResponse get getAllAnydoneWebhooksResponse => $_getN(3);
  @$pb.TagNumber(4)
  set getAllAnydoneWebhooksResponse(GetAllAnydoneWebhooksResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetAllAnydoneWebhooksResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetAllAnydoneWebhooksResponse() => clearField(4);
  @$pb.TagNumber(4)
  GetAllAnydoneWebhooksResponse ensureGetAllAnydoneWebhooksResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateAnydoneWebhookResponse get updateAnydoneWebhookResponse => $_getN(4);
  @$pb.TagNumber(5)
  set updateAnydoneWebhookResponse(UpdateAnydoneWebhookResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateAnydoneWebhookResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateAnydoneWebhookResponse() => clearField(5);
  @$pb.TagNumber(5)
  UpdateAnydoneWebhookResponse ensureUpdateAnydoneWebhookResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  DeleteAnydoneWebhookResponse get deleteAnydoneWebhookResponse => $_getN(5);
  @$pb.TagNumber(6)
  set deleteAnydoneWebhookResponse(DeleteAnydoneWebhookResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteAnydoneWebhookResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteAnydoneWebhookResponse() => clearField(6);
  @$pb.TagNumber(6)
  DeleteAnydoneWebhookResponse ensureDeleteAnydoneWebhookResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  GetWebhookUrlResponse get getUrlResponse => $_getN(6);
  @$pb.TagNumber(7)
  set getUrlResponse(GetWebhookUrlResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetUrlResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetUrlResponse() => clearField(7);
  @$pb.TagNumber(7)
  GetWebhookUrlResponse ensureGetUrlResponse() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
