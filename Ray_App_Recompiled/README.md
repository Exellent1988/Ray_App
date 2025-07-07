# Ray App

Eine moderne Android-App für Motorradnavigation und mehr. Diese App wurde aus einer decompilierten Version rekonstruiert und in ein sauberes, strukturiertes Android Studio Projekt umgewandelt.

## Funktionen

- Motorradnavigation mit HERE Maps
- Benutzerprofilmanagement
- Standortbasierte Dienste
- Push-Benachrichtigungen über Firebase

## Projektstruktur

Die App ist in verschiedene Module unterteilt:

- `base`: Basisklassen und Hilfsfunktionen
- `common`: Gemeinsam genutzte Komponenten
- `feature`: Funktionsspezifische Implementierungen
- `motorcycle`: Motorradbezogene Funktionen

## Entwicklungsumgebung einrichten

1. Öffne das Projekt in Android Studio
2. Stelle sicher, dass die Android SDK korrekt eingerichtet ist
3. Synchronisiere das Projekt mit Gradle-Dateien

## Bauen und Installieren

Verwende das bereitgestellte Skript, um die App zu bauen und auf einem verbundenen Gerät zu installieren:

```bash
chmod +x build_and_install.sh
./build_and_install.sh
```

## Emulator starten

Ein Hilfsscript zum Starten eines Emulators ist ebenfalls enthalten:

```bash
chmod +x start_emu.sh
./start_emu.sh
```

## Technologien

- Kotlin
- AndroidX
- Navigation Components
- ViewModel und LiveData
- Firebase (Messaging, Analytics)
- HERE Maps für Navigation
- AppAuth für Authentifizierung 