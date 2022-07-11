import 'package:flutter_study/ui/page1.dart';
import 'package:flutter_study/ui/page2.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final routerProvider = Provider((ref) => GoRouter(
      routes: [
        GoRoute(
          path: '/',
          builder: (context, state) => const Page1Screen(),
        ),
        GoRoute(
          path: '/page2',
          builder: (context, state) => const Page2Screen(),
        ),
      ],
    ));
