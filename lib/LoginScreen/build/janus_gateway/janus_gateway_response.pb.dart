//
//  Generated code. Do not modify.
//  source: janus_gateway/janus_gateway_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;

class CreateRoomResponse extends $pb.GeneratedMessage {
  factory CreateRoomResponse({
    $core.String? roomId,
    $45.Response? response,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  CreateRoomResponse._() : super();
  factory CreateRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOM<$45.Response>(2, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomResponse clone() => CreateRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomResponse copyWith(void Function(CreateRoomResponse) updates) => super.copyWith((message) => updates(message as CreateRoomResponse)) as CreateRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoomResponse create() => CreateRoomResponse._();
  CreateRoomResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRoomResponse> createRepeated() => $pb.PbList<CreateRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomResponse>(create);
  static CreateRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $45.Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($45.Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $45.Response ensureResponse() => $_ensure(1);
}

class CreateSessionResponse extends $pb.GeneratedMessage {
  factory CreateSessionResponse({
    $core.String? sessionId,
    $45.Response? response,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  CreateSessionResponse._() : super();
  factory CreateSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOM<$45.Response>(2, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSessionResponse clone() => CreateSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSessionResponse copyWith(void Function(CreateSessionResponse) updates) => super.copyWith((message) => updates(message as CreateSessionResponse)) as CreateSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionResponse create() => CreateSessionResponse._();
  CreateSessionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSessionResponse> createRepeated() => $pb.PbList<CreateSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSessionResponse>(create);
  static CreateSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $45.Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($45.Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $45.Response ensureResponse() => $_ensure(1);
}

class AttachPluginResponse extends $pb.GeneratedMessage {
  factory AttachPluginResponse({
    $core.String? sessionId,
    $core.String? pluginId,
    $45.Response? response,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  AttachPluginResponse._() : super();
  factory AttachPluginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachPluginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachPluginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'pluginId')
    ..aOM<$45.Response>(3, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachPluginResponse clone() => AttachPluginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachPluginResponse copyWith(void Function(AttachPluginResponse) updates) => super.copyWith((message) => updates(message as AttachPluginResponse)) as AttachPluginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachPluginResponse create() => AttachPluginResponse._();
  AttachPluginResponse createEmptyInstance() => create();
  static $pb.PbList<AttachPluginResponse> createRepeated() => $pb.PbList<AttachPluginResponse>();
  @$core.pragma('dart2js:noInline')
  static AttachPluginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachPluginResponse>(create);
  static AttachPluginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pluginId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pluginId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPluginId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPluginId() => clearField(2);

  @$pb.TagNumber(3)
  $45.Response get response => $_getN(2);
  @$pb.TagNumber(3)
  set response($45.Response v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  $45.Response ensureResponse() => $_ensure(2);
}

class DestroyRoomResponse extends $pb.GeneratedMessage {
  factory DestroyRoomResponse({
    $core.String? videoroom,
    $fixnum.Int64? room,
    $45.Response? response,
  }) {
    final $result = create();
    if (videoroom != null) {
      $result.videoroom = videoroom;
    }
    if (room != null) {
      $result.room = room;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  DestroyRoomResponse._() : super();
  factory DestroyRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestroyRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestroyRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'videoroom')
    ..aInt64(2, _omitFieldNames ? '' : 'room')
    ..aOM<$45.Response>(3, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestroyRoomResponse clone() => DestroyRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestroyRoomResponse copyWith(void Function(DestroyRoomResponse) updates) => super.copyWith((message) => updates(message as DestroyRoomResponse)) as DestroyRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestroyRoomResponse create() => DestroyRoomResponse._();
  DestroyRoomResponse createEmptyInstance() => create();
  static $pb.PbList<DestroyRoomResponse> createRepeated() => $pb.PbList<DestroyRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static DestroyRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroyRoomResponse>(create);
  static DestroyRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get videoroom => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoroom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoroom() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoroom() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get room => $_getI64(1);
  @$pb.TagNumber(2)
  set room($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoom() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoom() => clearField(2);

  @$pb.TagNumber(3)
  $45.Response get response => $_getN(2);
  @$pb.TagNumber(3)
  set response($45.Response v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  $45.Response ensureResponse() => $_ensure(2);
}

class RecordingResponse extends $pb.GeneratedMessage {
  factory RecordingResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  RecordingResponse._() : super();
  factory RecordingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordingResponse clone() => RecordingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordingResponse copyWith(void Function(RecordingResponse) updates) => super.copyWith((message) => updates(message as RecordingResponse)) as RecordingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordingResponse create() => RecordingResponse._();
  RecordingResponse createEmptyInstance() => create();
  static $pb.PbList<RecordingResponse> createRepeated() => $pb.PbList<RecordingResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordingResponse>(create);
  static RecordingResponse? _defaultInstance;

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
}

class JoinVideoRoomResponse extends $pb.GeneratedMessage {
  factory JoinVideoRoomResponse({
    $core.String? id,
    $fixnum.Int64? sessionId,
    $45.Response? response,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  JoinVideoRoomResponse._() : super();
  factory JoinVideoRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinVideoRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinVideoRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'sessionId')
    ..aOM<$45.Response>(3, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinVideoRoomResponse clone() => JoinVideoRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinVideoRoomResponse copyWith(void Function(JoinVideoRoomResponse) updates) => super.copyWith((message) => updates(message as JoinVideoRoomResponse)) as JoinVideoRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinVideoRoomResponse create() => JoinVideoRoomResponse._();
  JoinVideoRoomResponse createEmptyInstance() => create();
  static $pb.PbList<JoinVideoRoomResponse> createRepeated() => $pb.PbList<JoinVideoRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinVideoRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinVideoRoomResponse>(create);
  static JoinVideoRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sessionId => $_getI64(1);
  @$pb.TagNumber(2)
  set sessionId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $45.Response get response => $_getN(2);
  @$pb.TagNumber(3)
  set response($45.Response v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  $45.Response ensureResponse() => $_ensure(2);
}

class Room extends $pb.GeneratedMessage {
  factory Room({
    $fixnum.Int64? room,
    $core.String? description,
    $core.String? audiocodec,
    $core.String? videocodec,
    $core.bool? record,
    $core.int? numParticipants,
  }) {
    final $result = create();
    if (room != null) {
      $result.room = room;
    }
    if (description != null) {
      $result.description = description;
    }
    if (audiocodec != null) {
      $result.audiocodec = audiocodec;
    }
    if (videocodec != null) {
      $result.videocodec = videocodec;
    }
    if (record != null) {
      $result.record = record;
    }
    if (numParticipants != null) {
      $result.numParticipants = numParticipants;
    }
    return $result;
  }
  Room._() : super();
  factory Room.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Room.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Room', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'room')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'audiocodec')
    ..aOS(4, _omitFieldNames ? '' : 'videocodec')
    ..aOB(5, _omitFieldNames ? '' : 'record')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'numParticipants', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Room clone() => Room()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Room copyWith(void Function(Room) updates) => super.copyWith((message) => updates(message as Room)) as Room;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Room create() => Room._();
  Room createEmptyInstance() => create();
  static $pb.PbList<Room> createRepeated() => $pb.PbList<Room>();
  @$core.pragma('dart2js:noInline')
  static Room getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Room>(create);
  static Room? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get room => $_getI64(0);
  @$pb.TagNumber(1)
  set room($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get audiocodec => $_getSZ(2);
  @$pb.TagNumber(3)
  set audiocodec($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudiocodec() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudiocodec() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get videocodec => $_getSZ(3);
  @$pb.TagNumber(4)
  set videocodec($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideocodec() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideocodec() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get record => $_getBF(4);
  @$pb.TagNumber(5)
  set record($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecord() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecord() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get numParticipants => $_getIZ(5);
  @$pb.TagNumber(6)
  set numParticipants($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNumParticipants() => $_has(5);
  @$pb.TagNumber(6)
  void clearNumParticipants() => clearField(6);
}

class ListRoomsResponse extends $pb.GeneratedMessage {
  factory ListRoomsResponse({
    $core.Iterable<Room>? rooms,
    $45.Response? response,
  }) {
    final $result = create();
    if (rooms != null) {
      $result.rooms.addAll(rooms);
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  ListRoomsResponse._() : super();
  factory ListRoomsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoomsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoomsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..pc<Room>(1, _omitFieldNames ? '' : 'rooms', $pb.PbFieldType.PM, subBuilder: Room.create)
    ..aOM<$45.Response>(2, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoomsResponse clone() => ListRoomsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoomsResponse copyWith(void Function(ListRoomsResponse) updates) => super.copyWith((message) => updates(message as ListRoomsResponse)) as ListRoomsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomsResponse create() => ListRoomsResponse._();
  ListRoomsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRoomsResponse> createRepeated() => $pb.PbList<ListRoomsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRoomsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoomsResponse>(create);
  static ListRoomsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Room> get rooms => $_getList(0);

  @$pb.TagNumber(2)
  $45.Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($45.Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $45.Response ensureResponse() => $_ensure(1);
}

class JanusParticipant extends $pb.GeneratedMessage {
  factory JanusParticipant({
    $fixnum.Int64? id,
    $core.String? display,
    $core.bool? publisher,
    $core.bool? talking,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (display != null) {
      $result.display = display;
    }
    if (publisher != null) {
      $result.publisher = publisher;
    }
    if (talking != null) {
      $result.talking = talking;
    }
    return $result;
  }
  JanusParticipant._() : super();
  factory JanusParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JanusParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JanusParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'display')
    ..aOB(3, _omitFieldNames ? '' : 'publisher')
    ..aOB(4, _omitFieldNames ? '' : 'talking')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JanusParticipant clone() => JanusParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JanusParticipant copyWith(void Function(JanusParticipant) updates) => super.copyWith((message) => updates(message as JanusParticipant)) as JanusParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JanusParticipant create() => JanusParticipant._();
  JanusParticipant createEmptyInstance() => create();
  static $pb.PbList<JanusParticipant> createRepeated() => $pb.PbList<JanusParticipant>();
  @$core.pragma('dart2js:noInline')
  static JanusParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JanusParticipant>(create);
  static JanusParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get display => $_getSZ(1);
  @$pb.TagNumber(2)
  set display($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplay() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplay() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get publisher => $_getBF(2);
  @$pb.TagNumber(3)
  set publisher($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublisher() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublisher() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get talking => $_getBF(3);
  @$pb.TagNumber(4)
  set talking($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTalking() => $_has(3);
  @$pb.TagNumber(4)
  void clearTalking() => clearField(4);
}

class ListParticipantsResponse extends $pb.GeneratedMessage {
  factory ListParticipantsResponse({
    $fixnum.Int64? roomId,
    $core.Iterable<JanusParticipant>? participants,
    $45.Response? response,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  ListParticipantsResponse._() : super();
  factory ListParticipantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListParticipantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListParticipantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomId')
    ..pc<JanusParticipant>(2, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: JanusParticipant.create)
    ..aOM<$45.Response>(3, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListParticipantsResponse clone() => ListParticipantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListParticipantsResponse copyWith(void Function(ListParticipantsResponse) updates) => super.copyWith((message) => updates(message as ListParticipantsResponse)) as ListParticipantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListParticipantsResponse create() => ListParticipantsResponse._();
  ListParticipantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListParticipantsResponse> createRepeated() => $pb.PbList<ListParticipantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListParticipantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListParticipantsResponse>(create);
  static ListParticipantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<JanusParticipant> get participants => $_getList(1);

  @$pb.TagNumber(3)
  $45.Response get response => $_getN(2);
  @$pb.TagNumber(3)
  set response($45.Response v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  $45.Response ensureResponse() => $_ensure(2);
}

class PublishStreamResponse extends $pb.GeneratedMessage {
  factory PublishStreamResponse({
    $core.String? videoroom,
    $45.Response? response,
  }) {
    final $result = create();
    if (videoroom != null) {
      $result.videoroom = videoroom;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  PublishStreamResponse._() : super();
  factory PublishStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'videoroom')
    ..aOM<$45.Response>(2, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishStreamResponse clone() => PublishStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishStreamResponse copyWith(void Function(PublishStreamResponse) updates) => super.copyWith((message) => updates(message as PublishStreamResponse)) as PublishStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishStreamResponse create() => PublishStreamResponse._();
  PublishStreamResponse createEmptyInstance() => create();
  static $pb.PbList<PublishStreamResponse> createRepeated() => $pb.PbList<PublishStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishStreamResponse>(create);
  static PublishStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get videoroom => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoroom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoroom() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoroom() => clearField(1);

  @$pb.TagNumber(2)
  $45.Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($45.Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $45.Response ensureResponse() => $_ensure(1);
}

class UnpublishResponse extends $pb.GeneratedMessage {
  factory UnpublishResponse({
    $fixnum.Int64? sessionId,
    $45.Response? response,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  UnpublishResponse._() : super();
  factory UnpublishResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpublishResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpublishResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sessionId')
    ..aOM<$45.Response>(2, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpublishResponse clone() => UnpublishResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpublishResponse copyWith(void Function(UnpublishResponse) updates) => super.copyWith((message) => updates(message as UnpublishResponse)) as UnpublishResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpublishResponse create() => UnpublishResponse._();
  UnpublishResponse createEmptyInstance() => create();
  static $pb.PbList<UnpublishResponse> createRepeated() => $pb.PbList<UnpublishResponse>();
  @$core.pragma('dart2js:noInline')
  static UnpublishResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpublishResponse>(create);
  static UnpublishResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sessionId => $_getI64(0);
  @$pb.TagNumber(1)
  set sessionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $45.Response get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($45.Response v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $45.Response ensureResponse() => $_ensure(1);
}

class LeaveResponse extends $pb.GeneratedMessage {
  factory LeaveResponse({
    $core.String? videoroom,
    $core.String? leaving,
    $45.Response? response,
  }) {
    final $result = create();
    if (videoroom != null) {
      $result.videoroom = videoroom;
    }
    if (leaving != null) {
      $result.leaving = leaving;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  LeaveResponse._() : super();
  factory LeaveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'videoroom')
    ..aOS(2, _omitFieldNames ? '' : 'leaving')
    ..aOM<$45.Response>(3, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveResponse clone() => LeaveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveResponse copyWith(void Function(LeaveResponse) updates) => super.copyWith((message) => updates(message as LeaveResponse)) as LeaveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveResponse create() => LeaveResponse._();
  LeaveResponse createEmptyInstance() => create();
  static $pb.PbList<LeaveResponse> createRepeated() => $pb.PbList<LeaveResponse>();
  @$core.pragma('dart2js:noInline')
  static LeaveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveResponse>(create);
  static LeaveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get videoroom => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoroom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoroom() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoroom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get leaving => $_getSZ(1);
  @$pb.TagNumber(2)
  set leaving($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaving() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaving() => clearField(2);

  @$pb.TagNumber(3)
  $45.Response get response => $_getN(2);
  @$pb.TagNumber(3)
  set response($45.Response v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  $45.Response ensureResponse() => $_ensure(2);
}

class RoomDetail extends $pb.GeneratedMessage {
  factory RoomDetail({
    $core.String? roomId,
    $core.String? pin,
    $core.String? pluginId,
    $core.String? sessionId,
    $core.String? token,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  RoomDetail._() : super();
  factory RoomDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'pin')
    ..aOS(3, _omitFieldNames ? '' : 'pluginId', protoName: 'pluginId')
    ..aOS(4, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(5, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomDetail clone() => RoomDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomDetail copyWith(void Function(RoomDetail) updates) => super.copyWith((message) => updates(message as RoomDetail)) as RoomDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomDetail create() => RoomDetail._();
  RoomDetail createEmptyInstance() => create();
  static $pb.PbList<RoomDetail> createRepeated() => $pb.PbList<RoomDetail>();
  @$core.pragma('dart2js:noInline')
  static RoomDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomDetail>(create);
  static RoomDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pin => $_getSZ(1);
  @$pb.TagNumber(2)
  set pin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPin() => $_has(1);
  @$pb.TagNumber(2)
  void clearPin() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pluginId => $_getSZ(2);
  @$pb.TagNumber(3)
  set pluginId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPluginId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPluginId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get token => $_getSZ(4);
  @$pb.TagNumber(5)
  set token($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearToken() => clearField(5);
}

class CallDetailsResponse extends $pb.GeneratedMessage {
  factory CallDetailsResponse({
    $core.String? id,
    $core.String? janusUrl,
    RoomDetail? roomDetail,
    $45.Response? response,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (janusUrl != null) {
      $result.janusUrl = janusUrl;
    }
    if (roomDetail != null) {
      $result.roomDetail = roomDetail;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  CallDetailsResponse._() : super();
  factory CallDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'janusUrl', protoName: 'janusUrl')
    ..aOM<RoomDetail>(3, _omitFieldNames ? '' : 'roomDetail', protoName: 'roomDetail', subBuilder: RoomDetail.create)
    ..aOM<$45.Response>(4, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallDetailsResponse clone() => CallDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallDetailsResponse copyWith(void Function(CallDetailsResponse) updates) => super.copyWith((message) => updates(message as CallDetailsResponse)) as CallDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallDetailsResponse create() => CallDetailsResponse._();
  CallDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<CallDetailsResponse> createRepeated() => $pb.PbList<CallDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static CallDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallDetailsResponse>(create);
  static CallDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get janusUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set janusUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJanusUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearJanusUrl() => clearField(2);

  @$pb.TagNumber(3)
  RoomDetail get roomDetail => $_getN(2);
  @$pb.TagNumber(3)
  set roomDetail(RoomDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomDetail() => clearField(3);
  @$pb.TagNumber(3)
  RoomDetail ensureRoomDetail() => $_ensure(2);

  @$pb.TagNumber(4)
  $45.Response get response => $_getN(3);
  @$pb.TagNumber(4)
  set response($45.Response v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponse() => clearField(4);
  @$pb.TagNumber(4)
  $45.Response ensureResponse() => $_ensure(3);
}

class JanusUrlResponse extends $pb.GeneratedMessage {
  factory JanusUrlResponse({
    RoomDetail? room,
    RoomDetail? roomDetail,
    $core.String? publisherUrl,
    $core.Iterable<$core.String>? subscriberUrls,
    $45.Response? response,
  }) {
    final $result = create();
    if (room != null) {
      $result.room = room;
    }
    if (roomDetail != null) {
      $result.roomDetail = roomDetail;
    }
    if (publisherUrl != null) {
      $result.publisherUrl = publisherUrl;
    }
    if (subscriberUrls != null) {
      $result.subscriberUrls.addAll(subscriberUrls);
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  JanusUrlResponse._() : super();
  factory JanusUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JanusUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JanusUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.janus'), createEmptyInstance: create)
    ..aOM<RoomDetail>(1, _omitFieldNames ? '' : 'room', subBuilder: RoomDetail.create)
    ..aOM<RoomDetail>(2, _omitFieldNames ? '' : 'roomDetail', protoName: 'roomDetail', subBuilder: RoomDetail.create)
    ..aOS(3, _omitFieldNames ? '' : 'publisherUrl', protoName: 'publisherUrl')
    ..pPS(4, _omitFieldNames ? '' : 'subscriberUrls', protoName: 'subscriberUrls')
    ..aOM<$45.Response>(5, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JanusUrlResponse clone() => JanusUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JanusUrlResponse copyWith(void Function(JanusUrlResponse) updates) => super.copyWith((message) => updates(message as JanusUrlResponse)) as JanusUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JanusUrlResponse create() => JanusUrlResponse._();
  JanusUrlResponse createEmptyInstance() => create();
  static $pb.PbList<JanusUrlResponse> createRepeated() => $pb.PbList<JanusUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static JanusUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JanusUrlResponse>(create);
  static JanusUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RoomDetail get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(RoomDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => clearField(1);
  @$pb.TagNumber(1)
  RoomDetail ensureRoom() => $_ensure(0);

  @$pb.TagNumber(2)
  RoomDetail get roomDetail => $_getN(1);
  @$pb.TagNumber(2)
  set roomDetail(RoomDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomDetail() => clearField(2);
  @$pb.TagNumber(2)
  RoomDetail ensureRoomDetail() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get publisherUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set publisherUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublisherUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublisherUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get subscriberUrls => $_getList(3);

  @$pb.TagNumber(5)
  $45.Response get response => $_getN(4);
  @$pb.TagNumber(5)
  set response($45.Response v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponse() => clearField(5);
  @$pb.TagNumber(5)
  $45.Response ensureResponse() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
