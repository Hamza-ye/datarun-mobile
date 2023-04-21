import 'package:d2_remote/modules/metadata/program/entities/program.entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get/get.dart';
import '../../../commons/constants.dart';
import '../../../commons/helpers/collections.dart';
import '../../../commons/state/app_state_notifier.dart';
import '../../utils/event_mode.dart';
import '../bundle/bundle.dart';
import '../events_without_registration/event_capture/event_capture_screen.widget.dart';
import 'event_list/event_list_screen.widget.dart';
import 'program_event_detail_view_model.dart';
import 'program_event_page_configurator.dart';
import '../../../commons/custom_widgets/navigationbar/navigation_tab_bar_view.widget.dart';
import '../../../commons/extensions/standard_extensions.dart';
import '../../../commons/utils/view_actions.dart';
import '../../../form/ui/components/linear_loading_indicator.dart';
import '../../l10n/app_localizations.dart';
import 'di/program_event_detail_providers.dart';
import 'event_map/event_map.widget.dart';
import 'event_table/event_table.widget.dart';
import 'program_event_detail_contract.dart';

import '../general/view_Base.dart';
import 'widgets/progress_bar.dart';

/// ProgramEventDetailActivity

const String EXTRA_PROGRAM_UID = 'PROGRAM_UID';

class ProgramEventDetailScreen extends ConsumerStatefulWidget {
  const ProgramEventDetailScreen({super.key});

  @override
  ConsumerState<ProgramEventDetailScreen> createState() =>
      _ProgramEventDetailScreenState();
}

class _ProgramEventDetailScreenState
    extends ConsumerState<ProgramEventDetailScreen>
    with ProgramEventDetailView, ViewBase {
  late final ProgramEventDetailPresenter presenter;
  late final String? programUid;

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalization.of(context)!;

    return ProviderScope(
      overrides: [
        pageConfiguratorProvider
            .overrideWith((_) => ProgramEventPageConfigurator())
      ],
      child: Column(
        children: [
          const ProgressBar(),
          NavigationTabBarView(
            actionButtonBuilder: (context, viewAction) => when(viewAction, {
              ViewAction.list_view: () => FloatingActionButton(
                    heroTag: ViewAction.list_view.name,
                    child: const Icon(Icons.add),
                    onPressed: () {},
                  ),
              ViewAction.table_view: () => FloatingActionButton(
                    heroTag: ViewAction.table_view.name,
                    child: const Icon(Icons.add),
                    onPressed: () {},
                  ),
            }),
            // onPressedActionButton: (viewAction) => when(viewAction, {
            //   [ViewAction.list_view, ViewAction.table_view]: () {},
            // }),
            tabBuilder: (context, viewAction) {
              final name = localization.lookup(viewAction.name);
              return when(viewAction, {
                ViewAction.list_view: () => Tab(text: name),
                ViewAction.table_view: () => Tab(text: name),
                ViewAction.map_view: () => Tab(text: name),
                ViewAction.analytics: () => Tab(text: name),
              })!;
            },
            pageBuilder: (context, viewAction) =>
                when<ViewAction, Widget>(viewAction, {
              ViewAction.list_view: () => const EventListScreen(),
              ViewAction.table_view: () => const EventTable(),
              ViewAction.map_view: () => const EventMap(),
              // ViewAction.analytics: () => const Center(
              //       child: Text('Unimplemented'),
              //     ),
            }).orElse(() => const Center(
                      child: Text('Unimplemented Screen!'),
                    )),
          ),
        ],
      ),
    );
  }

  @override
  void initState() {
    presenter = ref.read(programEventDetailPresenterProvider(this));
    programUid = (Get.arguments as Bundle).getString(EXTRA_PROGRAM_UID);
    super.initState();
  }

  @override
  void didChangeDependencies() {
    _setObservers();
    super.didChangeDependencies();
  }

  void _setObservers() {
    ref.listenManual<String?>(
        programEventDetailModelProvider
            .select((value) => value.eventSyncClicked),
        (previous, next) =>
            next?.let((eventUid) => presenter.onSyncIconClick(eventUid)));

    ref.listenManual<Pair<String, String>?>(
        programEventDetailModelProvider.select((value) => value.eventClicked),
        (previous, next) => next?.let((eventData) {
              navigateToEvent(eventData.first, eventData.second);
            }));
  }

  @override
  void hideFilters() {
    // TODO: implement hideFilters
  }

  @override
  void navigateToEvent(String eventId, String orgUnit) {
    ref.read(programEventDetailModelProvider.notifier).setUpdateEvent(eventId);
    // programEventsViewModel.setUpdateEvent(eventId);

    final Bundle bundle = Bundle();
    bundle.putString(
        PROGRAM_UID, (Get.arguments as Bundle).getString(EXTRA_PROGRAM_UID));
    ref
        .read(programUidProvider.notifier)
        .setValue((Get.arguments as Bundle).getString(EXTRA_PROGRAM_UID)!);

    bundle.putString(EVENT_UID, eventId);
    bundle.putString(ORG_UNIT, orgUnit);
    // NMC
    bundle.putString(EVENT_MODE, EventMode.CHECK.name);
    bundle.putString(
        ACTIVITY_UID, (Get.arguments as Bundle).getString(ACTIVITY_UID));
    ref
        .read(appStateNotifierProvider.notifier)
        .navigateTo(EventCaptureScreen.route, bundle: bundle);
    //     startActivity(EventCaptureActivity.class,
    //             EventCaptureActivity.getActivityBundle(eventId, programUid, EventMode.CHECK),
    //             false, false, null
    //     );
  }

  @override
  void openOrgUnitTreeSelector() {
    // TODO: implement openOrgUnitTreeSelector
  }

  @override
  void renderError(String message) {
    // TODO: implement renderError
  }

  @override
  void setProgram(Program programModel) {
    // TODO: implement setProgram
  }

  @override
  void setWritePermission(bool aBoolean) {
    // TODO: implement setWritePermission
  }

  @override
  void showCatOptComboDialog(String catComboUid) {
    // TODO: implement showCatOptComboDialog
  }

  @override
  void showFilterProgress() {
    // TODO: implement showFilterProgress
  }

  @override
  void showHideFilter() {
    // TODO: implement showHideFilter
  }

  @override
  void startNewEvent() {
    // TODO: implement startNewEvent
  }

  @override
  void updateFilters(int totalFilters) {
    // TODO: implement updateFilters
  }
}