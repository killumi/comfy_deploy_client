import 'package:freezed_annotation/freezed_annotation.dart';

part 'types.freezed.dart';

part 'types.g.dart';

@freezed
class RunData with _$RunData {
  const factory RunData({
    @JsonKey(name: 'deployment_id') required String deploymentId,
    @JsonKey(name: 'inputs') required Map<String, dynamic> inputs,
    @JsonKey(name: 'webhook', includeIfNull: false) String? webhook,
    @JsonKey(name: 'flags', includeIfNull: false) List<String>? flags,
  }) = _RunData;

  factory RunData.fromJson(Map<String, dynamic> json) =>
      _$RunDataFromJson(json);
}

// @freezed
// class RunData with _$RunData {
//   const factory RunData({
//     @JsonKey(name: 'deployment_id') required String deploymentId,
//     @JsonKey(name: 'inputs') required Map<String, dynamic> inputs,
//     @JsonKey(name: 'webhook', includeIfNull: false) String? webhook,
//   }) = _RunData;

//   factory RunData.fromJson(Map<String, dynamic> json) =>
//       _$RunDataFromJson(json);
// }

@freezed
class UploadUrlResult with _$UploadUrlResult {
  const factory UploadUrlResult(
    @JsonKey(name: 'upload_url') String uploadUrl,
    @JsonKey(name: 'file_id') String fileId,
    @JsonKey(name: 'download_url') String downloadUrl,
  ) = _UploadUrlResult;

  factory UploadUrlResult.fromJson(Map<String, dynamic> json) =>
      _$UploadUrlResultFromJson(json);
}

@freezed
class RunResult with _$RunResult {
  const factory RunResult(
    @JsonKey(name: 'run_id') String runId,
  ) = _RunResult;

  factory RunResult.fromJson(Map<String, dynamic> json) =>
      _$RunResultFromJson(json);
}

@freezed
class RunOutputResult with _$RunOutputResult {
  const factory RunOutputResult(
    @JsonKey(name: 'id') String id,
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
    @JsonKey(name: 'outputs') List<OutputsData> outputs,
  ) = _RunOutputResult;

  factory RunOutputResult.fromJson(Map<String, dynamic> json) =>
      _$RunOutputResultFromJson(json);
}

enum RunStatus {
  @JsonValue('not-started')
  notStarted,
  running,
  uploading,
  success,
  failed,
  started,
  queued,
  timeout
}

@freezed
class OutputsData with _$OutputsData {
  const factory OutputsData(
    @JsonKey(name: 'data') Map<String, dynamic> data,
  ) = _OutputsData;

  factory OutputsData.fromJson(Map<String, dynamic> json) =>
      _$OutputsDataFromJson(json);
}

@freezed
class RunLog with _$RunLog {
  const factory RunLog(
    @JsonKey(name: 'logs') String logs,
    @JsonKey(name: 'timestamp') double timestamp,
  ) = _RunLog;

  factory RunLog.fromJson(Map<String, dynamic> json) => _$RunLogFromJson(json);
}

@freezed
class WebsocketResult with _$WebsocketResult {
  const factory WebsocketResult({
    @JsonKey(name: 'ws_connection_url') required String wsConnectionUrl,
  }) = _WebsocketResult;

  factory WebsocketResult.fromJson(Map<String, dynamic> json) =>
      _$WebsocketResultFromJson(json);
}
