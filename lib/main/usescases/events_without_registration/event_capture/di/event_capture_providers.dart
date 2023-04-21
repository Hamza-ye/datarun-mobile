import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../event_capture_widget/on_edition_listener.dart';
part 'event_capture_providers.g.dart';

// @riverpod
// class EventCaptureData extends _$EventCaptureData {
//   @override
//   EventCaptureModel build() {
//     return EventCaptureModel();
//   }

//   void setValue(EventCaptureModel value) {
//     state = value;
//   }
// }

@riverpod
class HasExpired extends _$HasExpired {
  @override
  bool build() {
    return false;
  }

  void setValue(bool value) {
    state = value;
  }
}

@riverpod
class OnEditionEventCaptureListener extends _$OnEditionEventCaptureListener {
  @override
  OnEditionListener build() {
    return OnEditionListener();
  }

  void setFormEditionListener(void Function()? onEditionListener) {
    state = OnEditionListener(onEditionListener: onEditionListener);
  }
}

// //hasExpired