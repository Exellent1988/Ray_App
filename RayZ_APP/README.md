# RayZ Vehicle Connect App

Eine moderne Android-App zur Verbindung mit Fahrzeugen über Bluetooth und zum Lesen von Fahrzeugdaten.

## 🚗 Features

- **Bluetooth-Scanning**: Automatisches Scannen nach verfügbaren Fahrzeugen
- **Fahrzeugverbindung**: Direkte Verbindung zu gefundenen Fahrzeugen
- **Datenauslesen**: Anzeige von Fahrzeugdaten wie:
  - Geschwindigkeit
  - Batteriestand
  - Temperatur
  - Kilometerstand
  - Kraftstoffstand
- **Moderne UI**: Saubere, benutzerfreundliche Oberfläche
- **Echtzeit-Updates**: Live-Updates der Fahrzeugdaten

## 📋 Voraussetzungen

- Android SDK 21 oder höher
- Bluetooth-fähiges Android-Gerät
- Aktiviertes Bluetooth
- Standortberechtigung (für Bluetooth LE Scanning)

## 🛠️ Installation

### Automatische Installation

1. Stelle sicher, dass dein Android-Gerät oder Emulator verbunden ist
2. Führe das Build-Script aus:
   ```bash
   ./build_and_install.sh
   ```

### Manuelle Installation

1. Baue die App:
   ```bash
   ./gradlew assembleDebug
   ```

2. Installiere die APK:
   ```bash
   adb install app/build/outputs/apk/debug/app-debug.apk
   ```

## 🔧 Anpassungen

### Bluetooth-UUIDs

Die App verwendet die originalen Ray-spezifischen UUIDs aus der dekompilierten App:

**TIO Bluetooth GATT Service (Hauptkommunikation):**
```java
private static final UUID TIO_SERVICE_UUID = UUID.fromString("0000FEFB-0000-1000-8000-00805F9B34FB");
private static final UUID TIO_RX_CHARACTERISTIC_UUID = UUID.fromString("00000001-0000-1000-8000-008025000000");
private static final UUID TIO_TX_CHARACTERISTIC_UUID = UUID.fromString("00000002-0000-1000-8000-008025000000");
private static final UUID TIO_CREDITS_RX_UUID = UUID.fromString("00000003-0000-1000-8000-008025000000");
private static final UUID TIO_CREDITS_TX_UUID = UUID.fromString("00000004-0000-1000-8000-008025000000");
```

**ANCS Bluetooth GATT Service (iOS-Benachrichtigungen):**
```java
private static final UUID ANCS_SERVICE_UUID = UUID.fromString("7905F431-B5CE-4E99-A40F-4B1E122D00D0");
private static final UUID ANCS_NOTIFICATION_SOURCE_UUID = UUID.fromString("9FBF120D-6301-42D9-8C58-25E699A21DBD");
private static final UUID ANCS_DATA_SOURCE_UUID = UUID.fromString("69D1D8F3-45E1-49A8-9821-9BBDFDAAD9D9");
private static final UUID ANCS_CONTROL_POINT_UUID = UUID.fromString("22EAC6E9-24D6-4BB5-BE44-B36ACE7C7BFB");
```

### Fahrzeugerkennung

Die Methode `isVehicleDevice()` in `BluetoothService.java` filtert gefundene Geräte basierend auf der originalen Ray-App:

```java
private boolean isVehicleDevice(BluetoothDevice device) {
    String name = device.getName();
    String address = device.getAddress();
    
    if (name != null) {
        String lowerName = name.toLowerCase();
        // Look for Ray-specific device names
        if (lowerName.contains("ray") || 
            lowerName.contains("facomsa") ||
            lowerName.contains("scooter") ||
            lowerName.contains("e-scooter") ||
            lowerName.contains("moped") ||
            lowerName.contains("bike") ||
            lowerName.contains("electric")) {
            return true;
        }
    }
    
    // Check for Texas Instruments MAC prefixes (common in Ray devices)
    if (address != null) {
        if (address.startsWith("00:0C:8A") || 
            address.startsWith("24:6F:28") || 
            address.startsWith("68:C9:0B")) {
            return true;
        }
    }
    
    return false;
}
```

### Datenformatierung

Die App implementiert die TIO-Protokoll-Parser basierend auf der originalen Ray-App:

```java
private void processTIOData(byte[] data) {
    if (data == null || data.length == 0) return;
    
    // Parse TIO data based on Ray protocol
    try {
        if (data.length >= 4) {
            int commandType = data[0] & 0xFF;
            
            switch (commandType) {
                case 0x01: // Speed data
                    if (data.length >= 3) {
                        double speed = ((data[1] & 0xFF) + ((data[2] & 0xFF) << 8)) / 10.0;
                        connectedVehicle.setSpeed(speed);
                    }
                    break;
                case 0x02: // Battery data
                    if (data.length >= 2) {
                        int battery = data[1] & 0xFF;
                        connectedVehicle.setBattery(battery);
                    }
                    break;
                case 0x03: // Temperature data
                    if (data.length >= 3) {
                        double temperature = ((data[1] & 0xFF) + ((data[2] & 0xFF) << 8)) / 10.0;
                        connectedVehicle.setTemperature(temperature);
                    }
                    break;
            }
        }
    } catch (Exception e) {
        Log.e(TAG, "Error processing TIO data", e);
    }
}
```

**Wichtige Erkenntnisse aus der originalen App:**
- Die App verwendet Texas Instruments TIO (UART-style) Bluetooth GATT Service
- Datenübertragung erfolgt über TIO_TX_CHARACTERISTIC (vom Fahrzeug zur App)
- Kommandos werden über TIO_RX_CHARACTERISTIC (von App zum Fahrzeug) gesendet
- Flow Control erfolgt über TIO_CREDITS_RX und TIO_CREDITS_TX
- ANCS Service ist für iOS-Benachrichtigungen am Fahrzeug

## 📱 Verwendung

1. **App starten**: Öffne "RayZ Vehicle Connect" auf deinem Gerät
2. **Berechtigung erteilen**: Erlaube Bluetooth- und Standortberechtigungen
3. **Scannen**: Tippe auf "Scan for Vehicles"
4. **Verbinden**: Wähle ein Fahrzeug aus der Liste und tippe "Connect"
5. **Daten anzeigen**: Sieh dir die Live-Fahrzeugdaten an
6. **Trennen**: Tippe "Disconnect" zum Trennen

## 🔍 Fehlerbehebung

### Bluetooth-Probleme

- Stelle sicher, dass Bluetooth aktiviert ist
- Überprüfe, ob alle erforderlichen Berechtigungen erteilt wurden
- Starte Bluetooth neu, falls nötig

### Keine Fahrzeuge gefunden

- Stelle sicher, dass dein Fahrzeug im Pairing-Modus ist
- Überprüfe die `isVehicleDevice()` Methode
- Kontrolliere die Bluetooth-Berechtigungen

### Verbindungsprobleme

- Überprüfe die Service-UUIDs
- Stelle sicher, dass das Fahrzeug BLE unterstützt
- Prüfe die Logs für detaillierte Fehlermeldungen

## 📦 Projektstruktur

```
RayZ_APP/
├── app/
│   ├── src/main/
│   │   ├── java/com/rayz/vehicleconnect/
│   │   │   ├── MainActivity.java          # Haupt-Activity
│   │   │   ├── VehicleAdapter.java        # RecyclerView Adapter
│   │   │   ├── bluetooth/
│   │   │   │   └── BluetoothService.java  # Bluetooth-Service
│   │   │   └── model/
│   │   │       └── Vehicle.java           # Fahrzeug-Datenmodell
│   │   └── res/
│   │       ├── layout/                    # UI-Layouts
│   │       ├── values/                    # Strings, Farben, Styles
│   │       └── xml/                       # Backup-Regeln
│   └── build.gradle                       # App-Build-Konfiguration
├── build.gradle                           # Projekt-Build-Konfiguration
├── settings.gradle                        # Gradle-Einstellungen
├── build_and_install.sh                  # Build-Script
└── README.md                              # Diese Datei
```

## 🔄 Entwicklung

### Neue Features hinzufügen

1. **Neue Fahrzeugdaten**: Erweitere die `Vehicle` Klasse und füge entsprechende UUIDs hinzu
2. **UI-Anpassungen**: Bearbeite die Layout-Dateien in `res/layout/`
3. **Neue Bluetooth-Features**: Erweitere den `BluetoothService`

### Logs anzeigen

```bash
adb logcat | grep -E "(RayZ|BluetoothService|MainActivity)"
```

## 📄 Lizenz

Dieses Projekt ist für Entwicklungs- und Testzwecke erstellt. Passe es an deine Anforderungen an.

## 🤝 Unterstützung

Bei Problemen oder Fragen:
1. Überprüfe die Logs mit `adb logcat`
2. Stelle sicher, dass alle Abhängigkeiten installiert sind
3. Teste auf einem echten Gerät (nicht nur Emulator) für Bluetooth-Features 