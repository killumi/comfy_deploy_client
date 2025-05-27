// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RunDataImpl _$$RunDataImplFromJson(Map<String, dynamic> json) =>
    _$RunDataImpl(
      deploymentId: json['deployment_id'] as String,
      inputs: json['inputs'] as Map<String, dynamic>,
      webhook: json['webhook'] as String?,
      flags:
          (json['flags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$RunDataImplToJson(_$RunDataImpl instance) =>
    <String, dynamic>{
      'deployment_id': instance.deploymentId,
      'inputs': instance.inputs,
      if (instance.webhook case final value?) 'webhook': value,
      if (instance.flags case final value?) 'flags': value,
    };

_$UploadUrlResultImpl _$$UploadUrlResultImplFromJson(
        Map<String, dynamic> json) =>
    _$UploadUrlResultImpl(
      json['upload_url'] as String,
      json['file_id'] as String,
      json['download_url'] as String,
    );

Map<String, dynamic> _$$UploadUrlResultImplToJson(
        _$UploadUrlResultImpl instance) =>
    <String, dynamic>{
      'upload_url': instance.uploadUrl,
      'file_id': instance.fileId,
      'download_url': instance.downloadUrl,
    };

_$RunResultImpl _$$RunResultImplFromJson(Map<String, dynamic> json) =>
    _$RunResultImpl(
      json['run_id'] as String,
    );

Map<String, dynamic> _$$RunResultImplToJson(_$RunResultImpl instance) =>
    <String, dynamic>{
      'run_id': instance.runId,
    };

_$RunOutputResultImpl _$$RunOutputResultImplFromJson(
        Map<String, dynamic> json) =>
    _$RunOutputResultImpl(
      json['id'] as String,
      json['workflow_version_id'] as String?,
      json['workflow_inputs'] as Map<String, dynamic>,
      json['workflow_id'] as String,
      json['machine_id'] as String?,
      json['origin'] as String,
      $enumDecode(_$RunStatusEnumMap, json['status']),
      json['ended_at'] == null
          ? null
          : DateTime.parse(json['ended_at'] as String),
      DateTime.parse(json['created_at'] as String),
      json['queued_at'] == null
          ? null
          : DateTime.parse(json['queued_at'] as String),
      json['started_at'] == null
          ? null
          : DateTime.parse(json['started_at'] as String),
      json['gpu'] as String?,
      json['machine_version'] as String?,
      json['machine_type'] as String?,
      json['modal_function_call_id'] as String?,
      json['user_id'] as String?,
      json['org_id'] as String?,
      (json['run_log'] as List<dynamic>?)
          ?.map((e) => RunLog.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['live_status'] as String?,
      (json['progress'] as num).toInt(),
      json['is_realtime'] as bool,
      json['webhook'] as String?,
      json['webhook_status'] as String?,
      (json['outputs'] as List<dynamic>)
          .map((e) => OutputsData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RunOutputResultImplToJson(
        _$RunOutputResultImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'workflow_version_id': instance.workflowVersionId,
      'workflow_inputs': instance.workflowInputs,
      'workflow_id': instance.workflowId,
      'machine_id': instance.machineId,
      'origin': instance.origin,
      'status': _$RunStatusEnumMap[instance.status]!,
      'ended_at': instance.endedAt?.toIso8601String(),
      'created_at': instance.createdAt.toIso8601String(),
      'queued_at': instance.queuedAt?.toIso8601String(),
      'started_at': instance.startedAt?.toIso8601String(),
      'gpu': instance.gpu,
      'machine_version': instance.machineVersion,
      'machine_type': instance.machineType,
      'modal_function_call_id': instance.modalFunctionCallId,
      'user_id': instance.userId,
      'org_id': instance.orgId,
      'run_log': instance.runLog,
      'live_status': instance.liveStatus,
      'progress': instance.progress,
      'is_realtime': instance.isRealtime,
      'webhook': instance.webhook,
      'webhook_status': instance.webhookStatus,
      'outputs': instance.outputs,
    };

const _$RunStatusEnumMap = {
  RunStatus.notStarted: 'not-started',
  RunStatus.running: 'running',
  RunStatus.uploading: 'uploading',
  RunStatus.success: 'success',
  RunStatus.failed: 'failed',
  RunStatus.started: 'started',
  RunStatus.queued: 'queued',
  RunStatus.timeout: 'timeout',
};

_$OutputsDataImpl _$$OutputsDataImplFromJson(Map<String, dynamic> json) =>
    _$OutputsDataImpl(
      json['data'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$OutputsDataImplToJson(_$OutputsDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$RunLogImpl _$$RunLogImplFromJson(Map<String, dynamic> json) => _$RunLogImpl(
      json['logs'] as String,
      (json['timestamp'] as num).toDouble(),
    );

Map<String, dynamic> _$$RunLogImplToJson(_$RunLogImpl instance) =>
    <String, dynamic>{
      'logs': instance.logs,
      'timestamp': instance.timestamp,
    };

_$WebsocketResultImpl _$$WebsocketResultImplFromJson(
        Map<String, dynamic> json) =>
    _$WebsocketResultImpl(
      wsConnectionUrl: json['ws_connection_url'] as String,
    );

Map<String, dynamic> _$$WebsocketResultImplToJson(
        _$WebsocketResultImpl instance) =>
    <String, dynamic>{
      'ws_connection_url': instance.wsConnectionUrl,
    };
