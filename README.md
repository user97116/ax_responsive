# 📱 ax_responsive

A **powerful and minimal** Flutter package for building **responsive UIs** easily.  
It provides helpers like `AxConsumer`, `AxResponsive`, and context extensions to make adaptive layouts effortless.

---

## 🚀 Installation

Add to your `pubspec.yaml`:

```yaml
dependencies:
  ax_responsive: ^latest_version
```

Then run:

```bash
flutter pub get
```

---

## ⚙️ Setup

Wrap your app with `AxResponsive` and `ProviderScope` (for Riverpod):

```dart
import 'package:ax_responsive/ax_responsive.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(
    ProviderScope(
      child: AxResponsive(const MyApp()),
    ),
  );
}
```

---

## 🧩 Components Overview

### 🔹 `AxResponsive`
This widget initializes the responsive engine and listens for size/orientation changes.  
Wrap it around your root widget (usually your `MaterialApp`).

```dart
AxResponsive(const MyApp())
```

---

### 🔹 `AxConsumer`
A widget that rebuilds **in real time** whenever the screen size, orientation, or platform changes.  
Perfect for live responsive updates without manual setState calls.

```dart
AxConsumer(
  builder: (context) {
    final width = 0.5.sw;
    final height = 0.3.sh;
    return Container(width: width, height: height);
  },
)
```

---

### 🔹 Screen Size Extensions

Easily get responsive dimensions using `.sw` and `.sh` (screen width/height):

| Expression | Description | Example |
|-------------|--------------|----------|
| `0.5.sw` | 50% of screen width | `Container(width: 0.5.sw)` |
| `0.3.sh` | 30% of screen height | `Container(height: 0.3.sh)` |

---

### 🔹 Responsive Builders

Use `context.res()` to define **different widgets for each device type**:

```dart
context.res(
  orElse: () => Text("Default View"),
  mobile: (v) => Text("📱 Mobile"),
  tabletLow: (v) => Text("💻 Tablet Low"),
  tabletPortrait: (v) => Text("📗 Tablet Portrait"),
  large: (v) => Text("🖥️ Large Screen"),
  desktop: (v) => Text("🖥️ Desktop"),
);
```

---

### 🔹 `context.resMaybe()`
Same as `res`, but returns a **widget directly** instead of a function.  
Simplifies usage when you don’t need the parameter.

```dart
context.resMaybe(
  orElse: Text("Default View"),
  mobile: Text("📱 Mobile View"),
  desktop: Text("🖥️ Desktop View"),
);
```

---

### 🔹 Orientation Builder

Detect orientation changes easily:

```dart
context.orien(
  portrait: "📲 Portrait Mode",
  landscape: "🌄 Landscape Mode",
);
```

---

### 🔹 Platform Checks

Quick checks for platform type:

```dart
context.isMobile     // true if mobile
context.isTablet     // true if tablet
context.isDesktop    // true if desktop
context.isPortrait   // true if portrait
...
```

---

## 💡 Key Features

✅ Real-time responsive rebuilds  
✅ Simple `.sw` and `.sh` extensions for sizing  
✅ Orientation and platform detection  
✅ Works perfectly with Riverpod  
✅ Lightweight and production-ready  

---
## 🧰 Example Folder

For a full working demo, check out the **`example/`** folder in the repository.

---

## ❤️ Made with Flutter

If you find this package helpful, don’t forget to ⭐ the repo!
