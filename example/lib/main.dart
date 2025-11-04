import 'package:ax_responsive/ax_responsive.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(ProviderScope(child: AxResponsive(const MyApp())));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ax_responsive Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AxConsumer(
                builder: (context) {
                  // Responsive Box updates in real time
                  final width = 0.5.sw;
                  final height = 0.3.sh;
                  return AnimatedContainer(
                    duration: const Duration(milliseconds: 300),
                    curve: Curves.easeInOut,
                    width: width,
                    height: height,
                    decoration: BoxDecoration(
                      color: Colors.deepPurple.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: Colors.deepPurple.shade200,
                        width: 1.5,
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "Responsive Box\n${width.toStringAsFixed(0)} x ${height.toStringAsFixed(0)}",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.deepPurple.shade700,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  );
                },
              ),

              const SizedBox(height: 32),

              // Real-time screen type
              AxConsumer(
                builder: (context) => Text(
                  context.res(
                    orElse: () => "Unknown Device",
                    mobile: (a) => "📱 Mobile View",
                    tabletLow: (a) => "💻 Tablet (Low)",
                    tabletPortrait: (a) => "📗 Tablet (Portrait)",
                    large: (a) => "🖥️ Large Screen",
                    desktop: (a) => "🖥️ Desktop View",
                  ),
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),

              const SizedBox(height: 12),

              // Real-time orientation
              AxConsumer(
                builder: (context) => Text(
                  context.orien(
                    landscape: "🌄 Landscape Mode",
                    portrait: "📲 Portrait Mode",
                  ),
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 16),
                ),
              ),

              const SizedBox(height: 12),

              // Real-time platform type
              AxConsumer(
                builder: (context) => Text(
                  context.isPortrait
                      ? "portrait"
                      : context.isDesktop
                      ? "🖥️ Desktop Active"
                      : "📱 Not Desktop",
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 16),
                ),
              ),

              const SizedBox(height: 20),

              // Real-time resMaybe()
              AxConsumer(
                builder: (context) => context.resMaybe(
                  orElse: Text("Default View", style: _labelStyle()),
                  mobile: Text("Mobile Layout", style: _labelStyle()),
                  desktop: Text("Desktop Layout", style: _labelStyle()),
                  tabletLow: Text("Tablet Low", style: _labelStyle()),
                  tabletPortrait: Text("Tablet Portrait", style: _labelStyle()),
                  large: Text("Large Screen", style: _labelStyle()),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  static TextStyle _labelStyle() =>
      const TextStyle(fontSize: 15, color: Colors.black54);
}
