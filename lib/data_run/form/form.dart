import 'package:d2_remote/modules/datarun/form/entities/dynamic_form.entity.dart';
import 'package:d2_remote/modules/datarun_shared/entities/syncable.entity.dart';
import 'package:d2_remote/modules/datarun_shared/queries/syncable.query.dart';
import 'package:mass_pro/data_run/form/database_syncable_query.dart';
import 'package:mass_pro/data_run/form/entity_form_listing_repository.dart';
import 'package:mass_pro/data_run/form/syncable_entity_initial_repository.dart';
import 'package:mass_pro/data_run/form/syncable_entity_mapping_repository.dart';
import 'package:mass_pro/data_run/form/syncable_object_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

export 'database_syncable_query.dart';
export 'display_name_provider.dart';
export 'entity_form_listing_repository.dart';
export 'form_fields_repository.dart';
export 'map_field_value_to_user.dart';
export 'org_unit_d_configuration.dart';
export 'syncable_entity_initial_repository.dart';
export 'syncable_entity_mapping_repository.dart';
export 'syncable_object_repository.dart';
export 'syncable_status.dart';

part 'form.g.dart';

@riverpod
SyncableEntityInitialRepository syncableEntityInitialRepository(
    SyncableEntityInitialRepositoryRef ref,
    {required String formCode,
    String? syncableUid}) {
  final d2SyncableQuery =
      ref.watch(databaseSyncableQueryProvider(formCode)).provideQuery();
  return SyncableEntityInitialRepository(ref,
      d2SyncableQuery: d2SyncableQuery,
      syncableUid: syncableUid,
      formCode: formCode);
}

@riverpod
EntityFormListingRepository entityFormListingRepository(
    EntityFormListingRepositoryRef ref, String formCode) {
  final d2SyncableQuery =
      ref.watch(databaseSyncableQueryProvider(formCode)).provideQuery();
  return EntityFormListingRepository(d2SyncableQuery: d2SyncableQuery);
}

/// Depends on Bundle from the route
///
@riverpod
SyncableEntityMappingRepository syncableEntityMappingRepository(
  SyncableEntityMappingRepositoryRef ref, {
  required DynamicForm form,
  required SyncableEntity syncableEntity,
  required SyncableQuery d2SyncableQuery,
}) {
  return SyncableEntityMappingRepository(
      form: form,
      syncableEntity: syncableEntity,
      syncableQuery: d2SyncableQuery,
      syncableObjectRepository:
          SyncableObjectRepository(syncableEntity.id!, d2SyncableQuery));
}

@riverpod
DatabaseSyncableQuery databaseSyncableQuery(
    DatabaseSyncableQueryRef ref, String formCode) {
  return DatabaseSyncableQuery(formCode);
}
