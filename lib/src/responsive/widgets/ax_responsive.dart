import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../ax_extensions.dart';

class AxResponsive extends StatelessWidget {
  final Widget appChild;
  const AxResponsive(this.appChild, {super.key});

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orie) {
      return LayoutBuilder(
        builder: (context, constr) {
          ProviderScope.containerOf(context, listen: false)
              .read(myProvider)
              .init(constr, orie);
          return appChild;
        },
      );
    });
  }
}

class AxConsumer extends StatelessWidget {
  final Widget Function(BuildContext context) builder;
  const AxConsumer({required this.builder, super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        ref.watch(myProvider);
        return builder(context);
      },
    );
  }
}
