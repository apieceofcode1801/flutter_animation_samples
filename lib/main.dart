import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_animation_samples/app_router.gr.dart';
import 'package:flutter_animation_samples/pages/animated_builder_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final _appRouter = AppRouter();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: _appRouter.defaultRouteParser(),
      routerDelegate: _appRouter.delegate(),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
                onPressed: () {
                  context.router.push(const RenderingAnimationsRoute());
                },
                child: const Text('Renderring animations')),
            TextButton(
                onPressed: () {
                  context.router.push(const AnimatedWidgetRoute());
                },
                child: const Text('Animated Widget')),
            TextButton(
                onPressed: () {
                  context.router.push(const AnimatedBuilderRoute());
                },
                child: const Text('Animated Builder')),
            TextButton(
                onPressed: () {
                  context.router.push(const SimutaneousAnimationsRoute());
                },
                child: const Text('Simutaneous Animations')),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
