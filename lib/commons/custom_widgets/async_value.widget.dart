// Generic AsyncValueWidget to work with values of type T
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

/// Generic AsyncValueWidget to work with values of type T
class AsyncValueWidget<T> extends StatelessWidget {
  const AsyncValueWidget({super.key, required this.value, required this.data});
  // input async value
  final AsyncValue<T> value;
  // output builder function
  final Widget Function(T) data;

  @override
  Widget build(BuildContext context) {
    return value.when(
      data: data,
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (Object e, _) => Center(
        child: Text(
          e.toString(),
          style: Theme.of(context)
              .textTheme.headlineSmall!
              .copyWith(color: Colors.red),
        ),
      ),
    );
  }
}
