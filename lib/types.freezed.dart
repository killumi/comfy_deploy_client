// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RunData _$RunDataFromJson(Map<String, dynamic> json) {
  return _RunData.fromJson(json);
}

/// @nodoc
mixin _$RunData {
  @JsonKey(name: 'deployment_id')
  String get deploymentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'inputs')
  Map<String, dynamic> get inputs => throw _privateConstructorUsedError;
  @JsonKey(name: 'webhook', includeIfNull: false)
  String? get webhook => throw _privateConstructorUsedError;
  @JsonKey(name: 'flags', includeIfNull: false)
  List<String>? get flags => throw _privateConstructorUsedError;

  /// Serializes this RunData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RunData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RunDataCopyWith<RunData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunDataCopyWith<$Res> {
  factory $RunDataCopyWith(RunData value, $Res Function(RunData) then) =
      _$RunDataCopyWithImpl<$Res, RunData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'deployment_id') String deploymentId,
      @JsonKey(name: 'inputs') Map<String, dynamic> inputs,
      @JsonKey(name: 'webhook', includeIfNull: false) String? webhook,
      @JsonKey(name: 'flags', includeIfNull: false) List<String>? flags});
}

/// @nodoc
class _$RunDataCopyWithImpl<$Res, $Val extends RunData>
    implements $RunDataCopyWith<$Res> {
  _$RunDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RunData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deploymentId = null,
    Object? inputs = null,
    Object? webhook = freezed,
    Object? flags = freezed,
  }) {
    return _then(_value.copyWith(
      deploymentId: null == deploymentId
          ? _value.deploymentId
          : deploymentId // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _value.inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      webhook: freezed == webhook
          ? _value.webhook
          : webhook // ignore: cast_nullable_to_non_nullable
              as String?,
      flags: freezed == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RunDataImplCopyWith<$Res> implements $RunDataCopyWith<$Res> {
  factory _$$RunDataImplCopyWith(
          _$RunDataImpl value, $Res Function(_$RunDataImpl) then) =
      __$$RunDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'deployment_id') String deploymentId,
      @JsonKey(name: 'inputs') Map<String, dynamic> inputs,
      @JsonKey(name: 'webhook', includeIfNull: false) String? webhook,
      @JsonKey(name: 'flags', includeIfNull: false) List<String>? flags});
}

/// @nodoc
class __$$RunDataImplCopyWithImpl<$Res>
    extends _$RunDataCopyWithImpl<$Res, _$RunDataImpl>
    implements _$$RunDataImplCopyWith<$Res> {
  __$$RunDataImplCopyWithImpl(
      _$RunDataImpl _value, $Res Function(_$RunDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of RunData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deploymentId = null,
    Object? inputs = null,
    Object? webhook = freezed,
    Object? flags = freezed,
  }) {
    return _then(_$RunDataImpl(
      deploymentId: null == deploymentId
          ? _value.deploymentId
          : deploymentId // ignore: cast_nullable_to_non_nullable
              as String,
      inputs: null == inputs
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      webhook: freezed == webhook
          ? _value.webhook
          : webhook // ignore: cast_nullable_to_non_nullable
              as String?,
      flags: freezed == flags
          ? _value._flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RunDataImpl implements _RunData {
  const _$RunDataImpl(
      {@JsonKey(name: 'deployment_id') required this.deploymentId,
      @JsonKey(name: 'inputs') required final Map<String, dynamic> inputs,
      @JsonKey(name: 'webhook', includeIfNull: false) this.webhook,
      @JsonKey(name: 'flags', includeIfNull: false) final List<String>? flags})
      : _inputs = inputs,
        _flags = flags;

  factory _$RunDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$RunDataImplFromJson(json);

  @override
  @JsonKey(name: 'deployment_id')
  final String deploymentId;
  final Map<String, dynamic> _inputs;
  @override
  @JsonKey(name: 'inputs')
  Map<String, dynamic> get inputs {
    if (_inputs is EqualUnmodifiableMapView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_inputs);
  }

  @override
  @JsonKey(name: 'webhook', includeIfNull: false)
  final String? webhook;
  final List<String>? _flags;
  @override
  @JsonKey(name: 'flags', includeIfNull: false)
  List<String>? get flags {
    final value = _flags;
    if (value == null) return null;
    if (_flags is EqualUnmodifiableListView) return _flags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RunData(deploymentId: $deploymentId, inputs: $inputs, webhook: $webhook, flags: $flags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunDataImpl &&
            (identical(other.deploymentId, deploymentId) ||
                other.deploymentId == deploymentId) &&
            const DeepCollectionEquality().equals(other._inputs, _inputs) &&
            (identical(other.webhook, webhook) || other.webhook == webhook) &&
            const DeepCollectionEquality().equals(other._flags, _flags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      deploymentId,
      const DeepCollectionEquality().hash(_inputs),
      webhook,
      const DeepCollectionEquality().hash(_flags));

  /// Create a copy of RunData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RunDataImplCopyWith<_$RunDataImpl> get copyWith =>
      __$$RunDataImplCopyWithImpl<_$RunDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RunDataImplToJson(
      this,
    );
  }
}

abstract class _RunData implements RunData {
  const factory _RunData(
      {@JsonKey(name: 'deployment_id') required final String deploymentId,
      @JsonKey(name: 'inputs') required final Map<String, dynamic> inputs,
      @JsonKey(name: 'webhook', includeIfNull: false) final String? webhook,
      @JsonKey(name: 'flags', includeIfNull: false)
      final List<String>? flags}) = _$RunDataImpl;

  factory _RunData.fromJson(Map<String, dynamic> json) = _$RunDataImpl.fromJson;

  @override
  @JsonKey(name: 'deployment_id')
  String get deploymentId;
  @override
  @JsonKey(name: 'inputs')
  Map<String, dynamic> get inputs;
  @override
  @JsonKey(name: 'webhook', includeIfNull: false)
  String? get webhook;
  @override
  @JsonKey(name: 'flags', includeIfNull: false)
  List<String>? get flags;

  /// Create a copy of RunData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RunDataImplCopyWith<_$RunDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UploadUrlResult _$UploadUrlResultFromJson(Map<String, dynamic> json) {
  return _UploadUrlResult.fromJson(json);
}

/// @nodoc
mixin _$UploadUrlResult {
  @JsonKey(name: 'upload_url')
  String get uploadUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_id')
  String get fileId => throw _privateConstructorUsedError;
  @JsonKey(name: 'download_url')
  String get downloadUrl => throw _privateConstructorUsedError;

  /// Serializes this UploadUrlResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UploadUrlResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UploadUrlResultCopyWith<UploadUrlResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadUrlResultCopyWith<$Res> {
  factory $UploadUrlResultCopyWith(
          UploadUrlResult value, $Res Function(UploadUrlResult) then) =
      _$UploadUrlResultCopyWithImpl<$Res, UploadUrlResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'upload_url') String uploadUrl,
      @JsonKey(name: 'file_id') String fileId,
      @JsonKey(name: 'download_url') String downloadUrl});
}

/// @nodoc
class _$UploadUrlResultCopyWithImpl<$Res, $Val extends UploadUrlResult>
    implements $UploadUrlResultCopyWith<$Res> {
  _$UploadUrlResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UploadUrlResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uploadUrl = null,
    Object? fileId = null,
    Object? downloadUrl = null,
  }) {
    return _then(_value.copyWith(
      uploadUrl: null == uploadUrl
          ? _value.uploadUrl
          : uploadUrl // ignore: cast_nullable_to_non_nullable
              as String,
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
      downloadUrl: null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadUrlResultImplCopyWith<$Res>
    implements $UploadUrlResultCopyWith<$Res> {
  factory _$$UploadUrlResultImplCopyWith(_$UploadUrlResultImpl value,
          $Res Function(_$UploadUrlResultImpl) then) =
      __$$UploadUrlResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'upload_url') String uploadUrl,
      @JsonKey(name: 'file_id') String fileId,
      @JsonKey(name: 'download_url') String downloadUrl});
}

/// @nodoc
class __$$UploadUrlResultImplCopyWithImpl<$Res>
    extends _$UploadUrlResultCopyWithImpl<$Res, _$UploadUrlResultImpl>
    implements _$$UploadUrlResultImplCopyWith<$Res> {
  __$$UploadUrlResultImplCopyWithImpl(
      _$UploadUrlResultImpl _value, $Res Function(_$UploadUrlResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of UploadUrlResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uploadUrl = null,
    Object? fileId = null,
    Object? downloadUrl = null,
  }) {
    return _then(_$UploadUrlResultImpl(
      null == uploadUrl
          ? _value.uploadUrl
          : uploadUrl // ignore: cast_nullable_to_non_nullable
              as String,
      null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
      null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadUrlResultImpl implements _UploadUrlResult {
  const _$UploadUrlResultImpl(
      @JsonKey(name: 'upload_url') this.uploadUrl,
      @JsonKey(name: 'file_id') this.fileId,
      @JsonKey(name: 'download_url') this.downloadUrl);

  factory _$UploadUrlResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadUrlResultImplFromJson(json);

  @override
  @JsonKey(name: 'upload_url')
  final String uploadUrl;
  @override
  @JsonKey(name: 'file_id')
  final String fileId;
  @override
  @JsonKey(name: 'download_url')
  final String downloadUrl;

  @override
  String toString() {
    return 'UploadUrlResult(uploadUrl: $uploadUrl, fileId: $fileId, downloadUrl: $downloadUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadUrlResultImpl &&
            (identical(other.uploadUrl, uploadUrl) ||
                other.uploadUrl == uploadUrl) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uploadUrl, fileId, downloadUrl);

  /// Create a copy of UploadUrlResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadUrlResultImplCopyWith<_$UploadUrlResultImpl> get copyWith =>
      __$$UploadUrlResultImplCopyWithImpl<_$UploadUrlResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadUrlResultImplToJson(
      this,
    );
  }
}

abstract class _UploadUrlResult implements UploadUrlResult {
  const factory _UploadUrlResult(
          @JsonKey(name: 'upload_url') final String uploadUrl,
          @JsonKey(name: 'file_id') final String fileId,
          @JsonKey(name: 'download_url') final String downloadUrl) =
      _$UploadUrlResultImpl;

  factory _UploadUrlResult.fromJson(Map<String, dynamic> json) =
      _$UploadUrlResultImpl.fromJson;

  @override
  @JsonKey(name: 'upload_url')
  String get uploadUrl;
  @override
  @JsonKey(name: 'file_id')
  String get fileId;
  @override
  @JsonKey(name: 'download_url')
  String get downloadUrl;

  /// Create a copy of UploadUrlResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UploadUrlResultImplCopyWith<_$UploadUrlResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RunResult _$RunResultFromJson(Map<String, dynamic> json) {
  return _RunResult.fromJson(json);
}

/// @nodoc
mixin _$RunResult {
  @JsonKey(name: 'run_id')
  String get runId => throw _privateConstructorUsedError;

  /// Serializes this RunResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RunResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RunResultCopyWith<RunResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunResultCopyWith<$Res> {
  factory $RunResultCopyWith(RunResult value, $Res Function(RunResult) then) =
      _$RunResultCopyWithImpl<$Res, RunResult>;
  @useResult
  $Res call({@JsonKey(name: 'run_id') String runId});
}

/// @nodoc
class _$RunResultCopyWithImpl<$Res, $Val extends RunResult>
    implements $RunResultCopyWith<$Res> {
  _$RunResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RunResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
  }) {
    return _then(_value.copyWith(
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RunResultImplCopyWith<$Res>
    implements $RunResultCopyWith<$Res> {
  factory _$$RunResultImplCopyWith(
          _$RunResultImpl value, $Res Function(_$RunResultImpl) then) =
      __$$RunResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'run_id') String runId});
}

/// @nodoc
class __$$RunResultImplCopyWithImpl<$Res>
    extends _$RunResultCopyWithImpl<$Res, _$RunResultImpl>
    implements _$$RunResultImplCopyWith<$Res> {
  __$$RunResultImplCopyWithImpl(
      _$RunResultImpl _value, $Res Function(_$RunResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of RunResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runId = null,
  }) {
    return _then(_$RunResultImpl(
      null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RunResultImpl implements _RunResult {
  const _$RunResultImpl(@JsonKey(name: 'run_id') this.runId);

  factory _$RunResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$RunResultImplFromJson(json);

  @override
  @JsonKey(name: 'run_id')
  final String runId;

  @override
  String toString() {
    return 'RunResult(runId: $runId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunResultImpl &&
            (identical(other.runId, runId) || other.runId == runId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, runId);

  /// Create a copy of RunResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RunResultImplCopyWith<_$RunResultImpl> get copyWith =>
      __$$RunResultImplCopyWithImpl<_$RunResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RunResultImplToJson(
      this,
    );
  }
}

abstract class _RunResult implements RunResult {
  const factory _RunResult(@JsonKey(name: 'run_id') final String runId) =
      _$RunResultImpl;

  factory _RunResult.fromJson(Map<String, dynamic> json) =
      _$RunResultImpl.fromJson;

  @override
  @JsonKey(name: 'run_id')
  String get runId;

  /// Create a copy of RunResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RunResultImplCopyWith<_$RunResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RunOutputResult _$RunOutputResultFromJson(Map<String, dynamic> json) {
  return _RunOutputResult.fromJson(json);
}

/// @nodoc
mixin _$RunOutputResult {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'workflow_version_id')
  String? get workflowVersionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'workflow_inputs')
  Map<String, dynamic> get workflowInputs => throw _privateConstructorUsedError;
  @JsonKey(name: 'workflow_id')
  String get workflowId => throw _privateConstructorUsedError;
  @JsonKey(name: 'machine_id')
  String? get machineId => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin')
  String get origin => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  RunStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'ended_at')
  DateTime? get endedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'queued_at')
  DateTime? get queuedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'started_at')
  DateTime? get startedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'gpu')
  String? get gpu => throw _privateConstructorUsedError;
  @JsonKey(name: 'machine_version')
  String? get machineVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'machine_type')
  String? get machineType => throw _privateConstructorUsedError;
  @JsonKey(name: 'modal_function_call_id')
  String? get modalFunctionCallId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'org_id')
  String? get orgId => throw _privateConstructorUsedError;
  @JsonKey(name: 'run_log')
  List<RunLog>? get runLog => throw _privateConstructorUsedError;
  @JsonKey(name: 'live_status')
  String? get liveStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'progress')
  int get progress => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_realtime')
  bool get isRealtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'webhook')
  String? get webhook => throw _privateConstructorUsedError;
  @JsonKey(name: 'webhook_status')
  String? get webhookStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'outputs')
  List<OutputsData> get outputs => throw _privateConstructorUsedError;

  /// Serializes this RunOutputResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RunOutputResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RunOutputResultCopyWith<RunOutputResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunOutputResultCopyWith<$Res> {
  factory $RunOutputResultCopyWith(
          RunOutputResult value, $Res Function(RunOutputResult) then) =
      _$RunOutputResultCopyWithImpl<$Res, RunOutputResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'workflow_version_id') String? workflowVersionId,
      @JsonKey(name: 'workflow_inputs') Map<String, dynamic> workflowInputs,
      @JsonKey(name: 'workflow_id') String workflowId,
      @JsonKey(name: 'machine_id') String? machineId,
      @JsonKey(name: 'origin') String origin,
      @JsonKey(name: 'status') RunStatus status,
      @JsonKey(name: 'ended_at') DateTime? endedAt,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'queued_at') DateTime? queuedAt,
      @JsonKey(name: 'started_at') DateTime? startedAt,
      @JsonKey(name: 'gpu') String? gpu,
      @JsonKey(name: 'machine_version') String? machineVersion,
      @JsonKey(name: 'machine_type') String? machineType,
      @JsonKey(name: 'modal_function_call_id') String? modalFunctionCallId,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'org_id') String? orgId,
      @JsonKey(name: 'run_log') List<RunLog>? runLog,
      @JsonKey(name: 'live_status') String? liveStatus,
      @JsonKey(name: 'progress') int progress,
      @JsonKey(name: 'is_realtime') bool isRealtime,
      @JsonKey(name: 'webhook') String? webhook,
      @JsonKey(name: 'webhook_status') String? webhookStatus,
      @JsonKey(name: 'outputs') List<OutputsData> outputs});
}

/// @nodoc
class _$RunOutputResultCopyWithImpl<$Res, $Val extends RunOutputResult>
    implements $RunOutputResultCopyWith<$Res> {
  _$RunOutputResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RunOutputResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? workflowVersionId = freezed,
    Object? workflowInputs = null,
    Object? workflowId = null,
    Object? machineId = freezed,
    Object? origin = null,
    Object? status = null,
    Object? endedAt = freezed,
    Object? createdAt = null,
    Object? queuedAt = freezed,
    Object? startedAt = freezed,
    Object? gpu = freezed,
    Object? machineVersion = freezed,
    Object? machineType = freezed,
    Object? modalFunctionCallId = freezed,
    Object? userId = freezed,
    Object? orgId = freezed,
    Object? runLog = freezed,
    Object? liveStatus = freezed,
    Object? progress = null,
    Object? isRealtime = null,
    Object? webhook = freezed,
    Object? webhookStatus = freezed,
    Object? outputs = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      workflowVersionId: freezed == workflowVersionId
          ? _value.workflowVersionId
          : workflowVersionId // ignore: cast_nullable_to_non_nullable
              as String?,
      workflowInputs: null == workflowInputs
          ? _value.workflowInputs
          : workflowInputs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      workflowId: null == workflowId
          ? _value.workflowId
          : workflowId // ignore: cast_nullable_to_non_nullable
              as String,
      machineId: freezed == machineId
          ? _value.machineId
          : machineId // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RunStatus,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      queuedAt: freezed == queuedAt
          ? _value.queuedAt
          : queuedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gpu: freezed == gpu
          ? _value.gpu
          : gpu // ignore: cast_nullable_to_non_nullable
              as String?,
      machineVersion: freezed == machineVersion
          ? _value.machineVersion
          : machineVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      machineType: freezed == machineType
          ? _value.machineType
          : machineType // ignore: cast_nullable_to_non_nullable
              as String?,
      modalFunctionCallId: freezed == modalFunctionCallId
          ? _value.modalFunctionCallId
          : modalFunctionCallId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      orgId: freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String?,
      runLog: freezed == runLog
          ? _value.runLog
          : runLog // ignore: cast_nullable_to_non_nullable
              as List<RunLog>?,
      liveStatus: freezed == liveStatus
          ? _value.liveStatus
          : liveStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
      isRealtime: null == isRealtime
          ? _value.isRealtime
          : isRealtime // ignore: cast_nullable_to_non_nullable
              as bool,
      webhook: freezed == webhook
          ? _value.webhook
          : webhook // ignore: cast_nullable_to_non_nullable
              as String?,
      webhookStatus: freezed == webhookStatus
          ? _value.webhookStatus
          : webhookStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      outputs: null == outputs
          ? _value.outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<OutputsData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RunOutputResultImplCopyWith<$Res>
    implements $RunOutputResultCopyWith<$Res> {
  factory _$$RunOutputResultImplCopyWith(_$RunOutputResultImpl value,
          $Res Function(_$RunOutputResultImpl) then) =
      __$$RunOutputResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'workflow_version_id') String? workflowVersionId,
      @JsonKey(name: 'workflow_inputs') Map<String, dynamic> workflowInputs,
      @JsonKey(name: 'workflow_id') String workflowId,
      @JsonKey(name: 'machine_id') String? machineId,
      @JsonKey(name: 'origin') String origin,
      @JsonKey(name: 'status') RunStatus status,
      @JsonKey(name: 'ended_at') DateTime? endedAt,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'queued_at') DateTime? queuedAt,
      @JsonKey(name: 'started_at') DateTime? startedAt,
      @JsonKey(name: 'gpu') String? gpu,
      @JsonKey(name: 'machine_version') String? machineVersion,
      @JsonKey(name: 'machine_type') String? machineType,
      @JsonKey(name: 'modal_function_call_id') String? modalFunctionCallId,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'org_id') String? orgId,
      @JsonKey(name: 'run_log') List<RunLog>? runLog,
      @JsonKey(name: 'live_status') String? liveStatus,
      @JsonKey(name: 'progress') int progress,
      @JsonKey(name: 'is_realtime') bool isRealtime,
      @JsonKey(name: 'webhook') String? webhook,
      @JsonKey(name: 'webhook_status') String? webhookStatus,
      @JsonKey(name: 'outputs') List<OutputsData> outputs});
}

/// @nodoc
class __$$RunOutputResultImplCopyWithImpl<$Res>
    extends _$RunOutputResultCopyWithImpl<$Res, _$RunOutputResultImpl>
    implements _$$RunOutputResultImplCopyWith<$Res> {
  __$$RunOutputResultImplCopyWithImpl(
      _$RunOutputResultImpl _value, $Res Function(_$RunOutputResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of RunOutputResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? workflowVersionId = freezed,
    Object? workflowInputs = null,
    Object? workflowId = null,
    Object? machineId = freezed,
    Object? origin = null,
    Object? status = null,
    Object? endedAt = freezed,
    Object? createdAt = null,
    Object? queuedAt = freezed,
    Object? startedAt = freezed,
    Object? gpu = freezed,
    Object? machineVersion = freezed,
    Object? machineType = freezed,
    Object? modalFunctionCallId = freezed,
    Object? userId = freezed,
    Object? orgId = freezed,
    Object? runLog = freezed,
    Object? liveStatus = freezed,
    Object? progress = null,
    Object? isRealtime = null,
    Object? webhook = freezed,
    Object? webhookStatus = freezed,
    Object? outputs = null,
  }) {
    return _then(_$RunOutputResultImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == workflowVersionId
          ? _value.workflowVersionId
          : workflowVersionId // ignore: cast_nullable_to_non_nullable
              as String?,
      null == workflowInputs
          ? _value._workflowInputs
          : workflowInputs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      null == workflowId
          ? _value.workflowId
          : workflowId // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == machineId
          ? _value.machineId
          : machineId // ignore: cast_nullable_to_non_nullable
              as String?,
      null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RunStatus,
      freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      freezed == queuedAt
          ? _value.queuedAt
          : queuedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      freezed == gpu
          ? _value.gpu
          : gpu // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == machineVersion
          ? _value.machineVersion
          : machineVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == machineType
          ? _value.machineType
          : machineType // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == modalFunctionCallId
          ? _value.modalFunctionCallId
          : modalFunctionCallId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == runLog
          ? _value._runLog
          : runLog // ignore: cast_nullable_to_non_nullable
              as List<RunLog>?,
      freezed == liveStatus
          ? _value.liveStatus
          : liveStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
      null == isRealtime
          ? _value.isRealtime
          : isRealtime // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == webhook
          ? _value.webhook
          : webhook // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == webhookStatus
          ? _value.webhookStatus
          : webhookStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      null == outputs
          ? _value._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as List<OutputsData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RunOutputResultImpl implements _RunOutputResult {
  const _$RunOutputResultImpl(
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'workflow_version_id') this.workflowVersionId,
      @JsonKey(name: 'workflow_inputs')
      final Map<String, dynamic> workflowInputs,
      @JsonKey(name: 'workflow_id') this.workflowId,
      @JsonKey(name: 'machine_id') this.machineId,
      @JsonKey(name: 'origin') this.origin,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'ended_at') this.endedAt,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'queued_at') this.queuedAt,
      @JsonKey(name: 'started_at') this.startedAt,
      @JsonKey(name: 'gpu') this.gpu,
      @JsonKey(name: 'machine_version') this.machineVersion,
      @JsonKey(name: 'machine_type') this.machineType,
      @JsonKey(name: 'modal_function_call_id') this.modalFunctionCallId,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'org_id') this.orgId,
      @JsonKey(name: 'run_log') final List<RunLog>? runLog,
      @JsonKey(name: 'live_status') this.liveStatus,
      @JsonKey(name: 'progress') this.progress,
      @JsonKey(name: 'is_realtime') this.isRealtime,
      @JsonKey(name: 'webhook') this.webhook,
      @JsonKey(name: 'webhook_status') this.webhookStatus,
      @JsonKey(name: 'outputs') final List<OutputsData> outputs)
      : _workflowInputs = workflowInputs,
        _runLog = runLog,
        _outputs = outputs;

  factory _$RunOutputResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$RunOutputResultImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'workflow_version_id')
  final String? workflowVersionId;
  final Map<String, dynamic> _workflowInputs;
  @override
  @JsonKey(name: 'workflow_inputs')
  Map<String, dynamic> get workflowInputs {
    if (_workflowInputs is EqualUnmodifiableMapView) return _workflowInputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_workflowInputs);
  }

  @override
  @JsonKey(name: 'workflow_id')
  final String workflowId;
  @override
  @JsonKey(name: 'machine_id')
  final String? machineId;
  @override
  @JsonKey(name: 'origin')
  final String origin;
  @override
  @JsonKey(name: 'status')
  final RunStatus status;
  @override
  @JsonKey(name: 'ended_at')
  final DateTime? endedAt;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'queued_at')
  final DateTime? queuedAt;
  @override
  @JsonKey(name: 'started_at')
  final DateTime? startedAt;
  @override
  @JsonKey(name: 'gpu')
  final String? gpu;
  @override
  @JsonKey(name: 'machine_version')
  final String? machineVersion;
  @override
  @JsonKey(name: 'machine_type')
  final String? machineType;
  @override
  @JsonKey(name: 'modal_function_call_id')
  final String? modalFunctionCallId;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'org_id')
  final String? orgId;
  final List<RunLog>? _runLog;
  @override
  @JsonKey(name: 'run_log')
  List<RunLog>? get runLog {
    final value = _runLog;
    if (value == null) return null;
    if (_runLog is EqualUnmodifiableListView) return _runLog;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'live_status')
  final String? liveStatus;
  @override
  @JsonKey(name: 'progress')
  final int progress;
  @override
  @JsonKey(name: 'is_realtime')
  final bool isRealtime;
  @override
  @JsonKey(name: 'webhook')
  final String? webhook;
  @override
  @JsonKey(name: 'webhook_status')
  final String? webhookStatus;
  final List<OutputsData> _outputs;
  @override
  @JsonKey(name: 'outputs')
  List<OutputsData> get outputs {
    if (_outputs is EqualUnmodifiableListView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputs);
  }

  @override
  String toString() {
    return 'RunOutputResult(id: $id, workflowVersionId: $workflowVersionId, workflowInputs: $workflowInputs, workflowId: $workflowId, machineId: $machineId, origin: $origin, status: $status, endedAt: $endedAt, createdAt: $createdAt, queuedAt: $queuedAt, startedAt: $startedAt, gpu: $gpu, machineVersion: $machineVersion, machineType: $machineType, modalFunctionCallId: $modalFunctionCallId, userId: $userId, orgId: $orgId, runLog: $runLog, liveStatus: $liveStatus, progress: $progress, isRealtime: $isRealtime, webhook: $webhook, webhookStatus: $webhookStatus, outputs: $outputs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunOutputResultImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.workflowVersionId, workflowVersionId) ||
                other.workflowVersionId == workflowVersionId) &&
            const DeepCollectionEquality()
                .equals(other._workflowInputs, _workflowInputs) &&
            (identical(other.workflowId, workflowId) ||
                other.workflowId == workflowId) &&
            (identical(other.machineId, machineId) ||
                other.machineId == machineId) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.queuedAt, queuedAt) ||
                other.queuedAt == queuedAt) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.gpu, gpu) || other.gpu == gpu) &&
            (identical(other.machineVersion, machineVersion) ||
                other.machineVersion == machineVersion) &&
            (identical(other.machineType, machineType) ||
                other.machineType == machineType) &&
            (identical(other.modalFunctionCallId, modalFunctionCallId) ||
                other.modalFunctionCallId == modalFunctionCallId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.orgId, orgId) || other.orgId == orgId) &&
            const DeepCollectionEquality().equals(other._runLog, _runLog) &&
            (identical(other.liveStatus, liveStatus) ||
                other.liveStatus == liveStatus) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.isRealtime, isRealtime) ||
                other.isRealtime == isRealtime) &&
            (identical(other.webhook, webhook) || other.webhook == webhook) &&
            (identical(other.webhookStatus, webhookStatus) ||
                other.webhookStatus == webhookStatus) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        workflowVersionId,
        const DeepCollectionEquality().hash(_workflowInputs),
        workflowId,
        machineId,
        origin,
        status,
        endedAt,
        createdAt,
        queuedAt,
        startedAt,
        gpu,
        machineVersion,
        machineType,
        modalFunctionCallId,
        userId,
        orgId,
        const DeepCollectionEquality().hash(_runLog),
        liveStatus,
        progress,
        isRealtime,
        webhook,
        webhookStatus,
        const DeepCollectionEquality().hash(_outputs)
      ]);

  /// Create a copy of RunOutputResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RunOutputResultImplCopyWith<_$RunOutputResultImpl> get copyWith =>
      __$$RunOutputResultImplCopyWithImpl<_$RunOutputResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RunOutputResultImplToJson(
      this,
    );
  }
}

abstract class _RunOutputResult implements RunOutputResult {
  const factory _RunOutputResult(
          @JsonKey(name: 'id') final String id,
          @JsonKey(name: 'workflow_version_id') final String? workflowVersionId,
          @JsonKey(name: 'workflow_inputs')
          final Map<String, dynamic> workflowInputs,
          @JsonKey(name: 'workflow_id') final String workflowId,
          @JsonKey(name: 'machine_id') final String? machineId,
          @JsonKey(name: 'origin') final String origin,
          @JsonKey(name: 'status') final RunStatus status,
          @JsonKey(name: 'ended_at') final DateTime? endedAt,
          @JsonKey(name: 'created_at') final DateTime createdAt,
          @JsonKey(name: 'queued_at') final DateTime? queuedAt,
          @JsonKey(name: 'started_at') final DateTime? startedAt,
          @JsonKey(name: 'gpu') final String? gpu,
          @JsonKey(name: 'machine_version') final String? machineVersion,
          @JsonKey(name: 'machine_type') final String? machineType,
          @JsonKey(name: 'modal_function_call_id')
          final String? modalFunctionCallId,
          @JsonKey(name: 'user_id') final String? userId,
          @JsonKey(name: 'org_id') final String? orgId,
          @JsonKey(name: 'run_log') final List<RunLog>? runLog,
          @JsonKey(name: 'live_status') final String? liveStatus,
          @JsonKey(name: 'progress') final int progress,
          @JsonKey(name: 'is_realtime') final bool isRealtime,
          @JsonKey(name: 'webhook') final String? webhook,
          @JsonKey(name: 'webhook_status') final String? webhookStatus,
          @JsonKey(name: 'outputs') final List<OutputsData> outputs) =
      _$RunOutputResultImpl;

  factory _RunOutputResult.fromJson(Map<String, dynamic> json) =
      _$RunOutputResultImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'workflow_version_id')
  String? get workflowVersionId;
  @override
  @JsonKey(name: 'workflow_inputs')
  Map<String, dynamic> get workflowInputs;
  @override
  @JsonKey(name: 'workflow_id')
  String get workflowId;
  @override
  @JsonKey(name: 'machine_id')
  String? get machineId;
  @override
  @JsonKey(name: 'origin')
  String get origin;
  @override
  @JsonKey(name: 'status')
  RunStatus get status;
  @override
  @JsonKey(name: 'ended_at')
  DateTime? get endedAt;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'queued_at')
  DateTime? get queuedAt;
  @override
  @JsonKey(name: 'started_at')
  DateTime? get startedAt;
  @override
  @JsonKey(name: 'gpu')
  String? get gpu;
  @override
  @JsonKey(name: 'machine_version')
  String? get machineVersion;
  @override
  @JsonKey(name: 'machine_type')
  String? get machineType;
  @override
  @JsonKey(name: 'modal_function_call_id')
  String? get modalFunctionCallId;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'org_id')
  String? get orgId;
  @override
  @JsonKey(name: 'run_log')
  List<RunLog>? get runLog;
  @override
  @JsonKey(name: 'live_status')
  String? get liveStatus;
  @override
  @JsonKey(name: 'progress')
  int get progress;
  @override
  @JsonKey(name: 'is_realtime')
  bool get isRealtime;
  @override
  @JsonKey(name: 'webhook')
  String? get webhook;
  @override
  @JsonKey(name: 'webhook_status')
  String? get webhookStatus;
  @override
  @JsonKey(name: 'outputs')
  List<OutputsData> get outputs;

  /// Create a copy of RunOutputResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RunOutputResultImplCopyWith<_$RunOutputResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OutputsData _$OutputsDataFromJson(Map<String, dynamic> json) {
  return _OutputsData.fromJson(json);
}

/// @nodoc
mixin _$OutputsData {
  @JsonKey(name: 'data')
  Map<String, dynamic> get data => throw _privateConstructorUsedError;

  /// Serializes this OutputsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutputsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutputsDataCopyWith<OutputsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputsDataCopyWith<$Res> {
  factory $OutputsDataCopyWith(
          OutputsData value, $Res Function(OutputsData) then) =
      _$OutputsDataCopyWithImpl<$Res, OutputsData>;
  @useResult
  $Res call({@JsonKey(name: 'data') Map<String, dynamic> data});
}

/// @nodoc
class _$OutputsDataCopyWithImpl<$Res, $Val extends OutputsData>
    implements $OutputsDataCopyWith<$Res> {
  _$OutputsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutputsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutputsDataImplCopyWith<$Res>
    implements $OutputsDataCopyWith<$Res> {
  factory _$$OutputsDataImplCopyWith(
          _$OutputsDataImpl value, $Res Function(_$OutputsDataImpl) then) =
      __$$OutputsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') Map<String, dynamic> data});
}

/// @nodoc
class __$$OutputsDataImplCopyWithImpl<$Res>
    extends _$OutputsDataCopyWithImpl<$Res, _$OutputsDataImpl>
    implements _$$OutputsDataImplCopyWith<$Res> {
  __$$OutputsDataImplCopyWithImpl(
      _$OutputsDataImpl _value, $Res Function(_$OutputsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OutputsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$OutputsDataImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutputsDataImpl implements _OutputsData {
  const _$OutputsDataImpl(
      @JsonKey(name: 'data') final Map<String, dynamic> data)
      : _data = data;

  factory _$OutputsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutputsDataImplFromJson(json);

  final Map<String, dynamic> _data;
  @override
  @JsonKey(name: 'data')
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'OutputsData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutputsDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of OutputsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutputsDataImplCopyWith<_$OutputsDataImpl> get copyWith =>
      __$$OutputsDataImplCopyWithImpl<_$OutputsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutputsDataImplToJson(
      this,
    );
  }
}

abstract class _OutputsData implements OutputsData {
  const factory _OutputsData(
          @JsonKey(name: 'data') final Map<String, dynamic> data) =
      _$OutputsDataImpl;

  factory _OutputsData.fromJson(Map<String, dynamic> json) =
      _$OutputsDataImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  Map<String, dynamic> get data;

  /// Create a copy of OutputsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutputsDataImplCopyWith<_$OutputsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RunLog _$RunLogFromJson(Map<String, dynamic> json) {
  return _RunLog.fromJson(json);
}

/// @nodoc
mixin _$RunLog {
  @JsonKey(name: 'logs')
  String get logs => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  double get timestamp => throw _privateConstructorUsedError;

  /// Serializes this RunLog to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RunLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RunLogCopyWith<RunLog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunLogCopyWith<$Res> {
  factory $RunLogCopyWith(RunLog value, $Res Function(RunLog) then) =
      _$RunLogCopyWithImpl<$Res, RunLog>;
  @useResult
  $Res call(
      {@JsonKey(name: 'logs') String logs,
      @JsonKey(name: 'timestamp') double timestamp});
}

/// @nodoc
class _$RunLogCopyWithImpl<$Res, $Val extends RunLog>
    implements $RunLogCopyWith<$Res> {
  _$RunLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RunLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      logs: null == logs
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RunLogImplCopyWith<$Res> implements $RunLogCopyWith<$Res> {
  factory _$$RunLogImplCopyWith(
          _$RunLogImpl value, $Res Function(_$RunLogImpl) then) =
      __$$RunLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'logs') String logs,
      @JsonKey(name: 'timestamp') double timestamp});
}

/// @nodoc
class __$$RunLogImplCopyWithImpl<$Res>
    extends _$RunLogCopyWithImpl<$Res, _$RunLogImpl>
    implements _$$RunLogImplCopyWith<$Res> {
  __$$RunLogImplCopyWithImpl(
      _$RunLogImpl _value, $Res Function(_$RunLogImpl) _then)
      : super(_value, _then);

  /// Create a copy of RunLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs = null,
    Object? timestamp = null,
  }) {
    return _then(_$RunLogImpl(
      null == logs
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as String,
      null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RunLogImpl implements _RunLog {
  const _$RunLogImpl(@JsonKey(name: 'logs') this.logs,
      @JsonKey(name: 'timestamp') this.timestamp);

  factory _$RunLogImpl.fromJson(Map<String, dynamic> json) =>
      _$$RunLogImplFromJson(json);

  @override
  @JsonKey(name: 'logs')
  final String logs;
  @override
  @JsonKey(name: 'timestamp')
  final double timestamp;

  @override
  String toString() {
    return 'RunLog(logs: $logs, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunLogImpl &&
            (identical(other.logs, logs) || other.logs == logs) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, logs, timestamp);

  /// Create a copy of RunLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RunLogImplCopyWith<_$RunLogImpl> get copyWith =>
      __$$RunLogImplCopyWithImpl<_$RunLogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RunLogImplToJson(
      this,
    );
  }
}

abstract class _RunLog implements RunLog {
  const factory _RunLog(@JsonKey(name: 'logs') final String logs,
      @JsonKey(name: 'timestamp') final double timestamp) = _$RunLogImpl;

  factory _RunLog.fromJson(Map<String, dynamic> json) = _$RunLogImpl.fromJson;

  @override
  @JsonKey(name: 'logs')
  String get logs;
  @override
  @JsonKey(name: 'timestamp')
  double get timestamp;

  /// Create a copy of RunLog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RunLogImplCopyWith<_$RunLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WebsocketResult _$WebsocketResultFromJson(Map<String, dynamic> json) {
  return _WebsocketResult.fromJson(json);
}

/// @nodoc
mixin _$WebsocketResult {
  @JsonKey(name: 'ws_connection_url')
  String get wsConnectionUrl => throw _privateConstructorUsedError;

  /// Serializes this WebsocketResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebsocketResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebsocketResultCopyWith<WebsocketResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsocketResultCopyWith<$Res> {
  factory $WebsocketResultCopyWith(
          WebsocketResult value, $Res Function(WebsocketResult) then) =
      _$WebsocketResultCopyWithImpl<$Res, WebsocketResult>;
  @useResult
  $Res call({@JsonKey(name: 'ws_connection_url') String wsConnectionUrl});
}

/// @nodoc
class _$WebsocketResultCopyWithImpl<$Res, $Val extends WebsocketResult>
    implements $WebsocketResultCopyWith<$Res> {
  _$WebsocketResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebsocketResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wsConnectionUrl = null,
  }) {
    return _then(_value.copyWith(
      wsConnectionUrl: null == wsConnectionUrl
          ? _value.wsConnectionUrl
          : wsConnectionUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebsocketResultImplCopyWith<$Res>
    implements $WebsocketResultCopyWith<$Res> {
  factory _$$WebsocketResultImplCopyWith(_$WebsocketResultImpl value,
          $Res Function(_$WebsocketResultImpl) then) =
      __$$WebsocketResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'ws_connection_url') String wsConnectionUrl});
}

/// @nodoc
class __$$WebsocketResultImplCopyWithImpl<$Res>
    extends _$WebsocketResultCopyWithImpl<$Res, _$WebsocketResultImpl>
    implements _$$WebsocketResultImplCopyWith<$Res> {
  __$$WebsocketResultImplCopyWithImpl(
      _$WebsocketResultImpl _value, $Res Function(_$WebsocketResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebsocketResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wsConnectionUrl = null,
  }) {
    return _then(_$WebsocketResultImpl(
      wsConnectionUrl: null == wsConnectionUrl
          ? _value.wsConnectionUrl
          : wsConnectionUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebsocketResultImpl implements _WebsocketResult {
  const _$WebsocketResultImpl(
      {@JsonKey(name: 'ws_connection_url') required this.wsConnectionUrl});

  factory _$WebsocketResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebsocketResultImplFromJson(json);

  @override
  @JsonKey(name: 'ws_connection_url')
  final String wsConnectionUrl;

  @override
  String toString() {
    return 'WebsocketResult(wsConnectionUrl: $wsConnectionUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebsocketResultImpl &&
            (identical(other.wsConnectionUrl, wsConnectionUrl) ||
                other.wsConnectionUrl == wsConnectionUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, wsConnectionUrl);

  /// Create a copy of WebsocketResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebsocketResultImplCopyWith<_$WebsocketResultImpl> get copyWith =>
      __$$WebsocketResultImplCopyWithImpl<_$WebsocketResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebsocketResultImplToJson(
      this,
    );
  }
}

abstract class _WebsocketResult implements WebsocketResult {
  const factory _WebsocketResult(
      {@JsonKey(name: 'ws_connection_url')
      required final String wsConnectionUrl}) = _$WebsocketResultImpl;

  factory _WebsocketResult.fromJson(Map<String, dynamic> json) =
      _$WebsocketResultImpl.fromJson;

  @override
  @JsonKey(name: 'ws_connection_url')
  String get wsConnectionUrl;

  /// Create a copy of WebsocketResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebsocketResultImplCopyWith<_$WebsocketResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
