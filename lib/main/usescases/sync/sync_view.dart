
import 'package:mass_pro/data_run/screens/view/view_base.dart';

mixin SyncView implements ViewBase {
  void setServerTheme(int themeId);

  void setFlag(String? flagName);

  void goToLogin();

  void setMetadataSyncStarted([int? progress]);

  void setMetadataSyncSucceed();

  void showMetadataFailedMessage(String? message);

  void goToMain();
}
