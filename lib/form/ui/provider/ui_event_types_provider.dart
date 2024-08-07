import 'package:mass_pro/sdk/core/common/feature_type.dart';
import 'package:mass_pro/sdk/core/common/value_type_rendering_type.dart';
import 'package:mass_pro/sdk/core/program/section_rendering_type.dart';

import '../../model/Ui_render_type.dart';

abstract class UiEventTypesProvider {
  UiRenderType provideUiRenderType(
      [FeatureType? featureType,

      /// from the renderType of the item's programStageDataElement,
      /// programStageDataElement.renderType()?.mobile()
      ValueTypeRenderingType? valueTypeRenderingType,

      /// from the renderType of the item's programStageSection,
      /// programStageSection?.renderType()?.mobile()?.type()
      SectionRenderingType? sectionRenderingType]);
}
