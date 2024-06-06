import 'package:d2_remote/modules/auth/user/entities/d_user.entity.dart';

abstract class DashboardRepository {
  Future<DUser?> user();

  // Future<CategoryCombo> defaultCatCombo();
  // Future<CategoryOptionCombo> defaultCatOptCombo();
  Future<bool> logOut();

  Future<bool> hasProgramWithAssignment();

  Future<bool> hasHomeAnalytics();

  // Future<SystemInfo> getServerVersion();
  Future<int> accountsCount();
}
