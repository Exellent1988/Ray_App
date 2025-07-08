# Bluetooth GATT Attribute Dokumentation - Ray App

Diese Dokumentation beschreibt alle in der Ray Android App verwendeten Bluetooth GATT-Attribute, Services, Characteristics und Descriptoren.

## Übersicht

Die Ray App implementiert zwei hauptsächliche Bluetooth GATT Services:
1. **TIO Bluetooth GATT Service** - Texas Instruments UART-style Service für Datenübertragung
2. **ANCS Bluetooth GATT Service** - Apple Notification Center Service für iOS-Benachrichtigungen

## 1. TIO Bluetooth GATT Service

### Service UUID
- **UUID**: `0000FEFB-0000-1000-8000-00805F9B34FB`
- **Typ**: Primärer Service
- **Zweck**: UART-style Datenübertragung zwischen Gerät und Motorrad
- **Code-Referenz**: [TIOBluetoothGattService.smali:31](ray_decompiled/smali/com/facomsa/bfsl/TIOBluetoothGattService.smali#L31)

### Characteristics

#### 1.1 TIO RX Characteristic (Characteristic 01)
- **UUID**: `00000001-0000-1000-8000-008025000000`
- **Eigenschaften**: 
  - Write without Response (0x04)
- **Berechtigungen**: 
  - Write (0x10 oder 0x20 abhängig von Sicherheitsmodus)
- **Zweck**: Empfang von Daten vom Client
- **Code-Referenz**: 
  - UUID-Definition: [TIOBluetoothGattService.smali:39](ray_decompiled/smali/com/facomsa/bfsl/TIOBluetoothGattService.smali#L39)
  - Implementierung: [TIOBluetoothGattService.smali:80-95](ray_decompiled/smali/com/facomsa/bfsl/TIOBluetoothGattService.smali#L80-L95)

#### 1.2 TIO TX Characteristic (Characteristic 02)
- **UUID**: `00000002-0000-1000-8000-008025000000`
- **Eigenschaften**: 
  - Notify (0x10)
- **Berechtigungen**: 
  - Read (0x01 oder 0x02 abhängig von Sicherheitsmodus)
- **Descriptors**: 
  - Client Characteristic Configuration Descriptor (CCCD)
- **Zweck**: Übertragung von Daten an den Client
- **Code-Referenz**: 
  - UUID-Definition: [TIOBluetoothGattService.smali:47](ray_decompiled/smali/com/facomsa/bfsl/TIOBluetoothGattService.smali#L47)
  - Implementierung: [TIOBluetoothGattService.smali:100-115](ray_decompiled/smali/com/facomsa/bfsl/TIOBluetoothGattService.smali#L100-L115)
  - Callback-Handling: [i$a.smali:1980-2020](ray_decompiled/smali/o/c/a/i$a.smali#L1980-L2020)

#### 1.3 TIO Credits RX Characteristic (Characteristic 03)
- **UUID**: `00000003-0000-1000-8000-008025000000`
- **Eigenschaften**: 
  - Write without Response (0x08)
- **Berechtigungen**: 
  - Write (0x10 oder 0x20 abhängig von Sicherheitsmodus)
- **Zweck**: Credit-basierte Flusskontrolle für Datenempfang
- **Code-Referenz**: 
  - UUID-Definition: [TIOBluetoothGattService.smali:55](ray_decompiled/smali/com/facomsa/bfsl/TIOBluetoothGattService.smali#L55)
  - Implementierung: [TIOBluetoothGattService.smali:148-155](ray_decompiled/smali/com/facomsa/bfsl/TIOBluetoothGattService.smali#L148-L155)

#### 1.4 TIO Credits TX Characteristic (Characteristic 04)
- **UUID**: `00000004-0000-1000-8000-008025000000`
- **Eigenschaften**: 
  - Indicate (0x20)
- **Berechtigungen**: 
  - Read (0x01 oder 0x02 abhängig von Sicherheitsmodus)
- **Descriptors**: 
  - Client Characteristic Configuration Descriptor (CCCD)
- **Zweck**: Credit-basierte Flusskontrolle für Datenübertragung
- **Code-Referenz**: 
  - UUID-Definition: [TIOBluetoothGattService.smali:63](ray_decompiled/smali/com/facomsa/bfsl/TIOBluetoothGattService.smali#L63)
  - Implementierung: [TIOBluetoothGattService.smali:157-170](ray_decompiled/smali/com/facomsa/bfsl/TIOBluetoothGattService.smali#L157-L170)
  - Callback-Handling: [i$a.smali:1810-1850](ray_decompiled/smali/o/c/a/i$a.smali#L1810-L1850)

## 2. ANCS Bluetooth GATT Service

### Service UUID
- **UUID**: `7905F431-B5CE-4E99-A40F-4B1E122D00D0`
- **Typ**: Primärer Service
- **Zweck**: Apple Notification Center Service für iOS-Benachrichtigungen
- **Code-Referenz**: [ANCSBluetoothGattService.smali:27](ray_decompiled/smali/com/facomsa/bfsl/ANCSBluetoothGattService.smali#L27)

### Characteristics

#### 2.1 ANCS Notification Source
- **UUID**: `9FBF120D-6301-42D9-8C58-25E699A21DBD`
- **Eigenschaften**: 
  - Notify (0x10)
- **Berechtigungen**: 
  - Read (0x01)
- **Descriptors**: 
  - Client Characteristic Configuration Descriptor (CCCD)
- **Zweck**: Übertragung von Benachrichtigungen vom iOS-Gerät
- **Code-Referenz**: 
  - UUID-Definition: [ANCSBluetoothGattService.smali:35](ray_decompiled/smali/com/facomsa/bfsl/ANCSBluetoothGattService.smali#L35)
  - Implementierung: [ANCSBluetoothGattService.smali:75-85](ray_decompiled/smali/com/facomsa/bfsl/ANCSBluetoothGattService.smali#L75-L85)
  - Callback-Handling: [i$a.smali:1970-2010](ray_decompiled/smali/o/c/a/i$a.smali#L1970-L2010)

#### 2.2 ANCS Data Source
- **UUID**: `69D1D8F3-45E1-49A8-9821-9BBDFDAAD9D9`
- **Eigenschaften**: 
  - Notify (0x10) + Write without Response (0x04) = 0x88
- **Berechtigungen**: 
  - Write (0x10)
- **Zweck**: Austausch von detaillierten Benachrichtigungsdaten
- **Code-Referenz**: 
  - UUID-Definition: [ANCSBluetoothGattService.smali:43](ray_decompiled/smali/com/facomsa/bfsl/ANCSBluetoothGattService.smali#L43)
  - Implementierung: [ANCSBluetoothGattService.smali:90-95](ray_decompiled/smali/com/facomsa/bfsl/ANCSBluetoothGattService.smali#L90-L95)

#### 2.3 ANCS Control Point
- **UUID**: `22EAC6E9-24D6-4BB5-BE44-B36ACE7C7BFB`
- **Eigenschaften**: 
  - Notify (0x10)
- **Berechtigungen**: 
  - Read (0x01)
- **Descriptors**: 
  - Client Characteristic Configuration Descriptor (CCCD)
- **Zweck**: Steuerung und Anfragen für ANCS-Operationen
- **Code-Referenz**: 
  - UUID-Definition: [ANCSBluetoothGattService.smali:51](ray_decompiled/smali/com/facomsa/bfsl/ANCSBluetoothGattService.smali#L51)
  - Implementierung: [ANCSBluetoothGattService.smali:97-107](ray_decompiled/smali/com/facomsa/bfsl/ANCSBluetoothGattService.smali#L97-L107)
  - ANCS-Kommando-Verarbeitung: [i$a.smali:1031-1200](ray_decompiled/smali/o/c/a/i$a.smali#L1031-L1200)

## 3. Standard GATT Descriptors

### Client Characteristic Configuration Descriptor (CCCD)
- **UUID**: `00002902-0000-1000-8000-00805F9B34fB`
- **Berechtigungen**: 
  - Read + Write (0x11 oder 0x22 abhängig von Sicherheitsmodus)
- **Zweck**: Aktivierung/Deaktivierung von Notifications und Indications
- **Werte**:
  - `0x0000`: Deaktiviert
  - `0x0001`: Notifications aktiviert
  - `0x0002`: Indications aktiviert
- **Code-Referenz**: 
  - UUID-Definition: [i.smali:107](ray_decompiled/smali/o/c/a/i.smali#L107)
  - Descriptor-Handling: [i$a.smali:1775-2110](ray_decompiled/smali/o/c/a/i$a.smali#L1775-L2110)

## 4. ANCS Command Types (Enums)

### ANCS Command ID (Lo/c/a/f)
```java
enum ANCSCommandID {
    GET_NOTIFICATION_ATTRIBUTES = 0,
    GET_APP_ATTRIBUTES = 1,
    PERFORM_NOTIFICATION_ACTION = 2
}
```
- **Code-Referenz**: [f.smali:25-45](ray_decompiled/smali/o/c/a/f.smali#L25-L45)
- **Verwendung**: [i$a.smali:1050-1065](ray_decompiled/smali/o/c/a/i$a.smali#L1050-L1065)

### ANCS Notification Attributes (Lo/c/a/g)
```java
enum NotificationAttribute {
    APP_IDENTIFIER = 0,
    TITLE = 1,
    SUBTITLE = 2,
    MESSAGE = 3,
    MESSAGE_SIZE = 4,
    DATE = 5,
    POSITIVE_ACTION = 6,
    NEGATIVE_ACTION = 7
}
```
- **Code-Referenz**: [g.smali:30-80](ray_decompiled/smali/o/c/a/g.smali#L30-L80)
- **Verwendung**: [i$a.smali:1080-1130](ray_decompiled/smali/o/c/a/i$a.smali#L1080-L1130)

## 5. Verbindungsstatus Enums

### Bluetooth Connection State (Lo/c/a/i$c)
```java
enum ConnectionState {
    NOT_CONNECTED = 0,
    CONNECTING = 1,
    GATT_CONNECTED = 2,
    TIO_CONNECTED = 3,
    AUTH_CONNECTED = 4
}
```
- **Code-Referenz**: [i$c.smali:30-60](ray_decompiled/smali/o/c/a/i$c.smali#L30-L60)
- **Verwendung**: [i$a.smali:1365-1400](ray_decompiled/smali/o/c/a/i$a.smali#L1365-L1400) (onConnectionStateChange)

### Authentication State (Lo/c/a/i$b)
```java
enum AuthState {
    RX_KEY_ID = 0,
    RX_AUTH_MSG = 1,
    RX_RANDOM_NUMS = 2,
    RX_CONNECTION_FRAME = 3,
    REFUSE_RX_DATA = 4,
    SUCCESS = 5
}
```
- **Code-Referenz**: [i$b.smali:30-80](ray_decompiled/smali/o/c/a/i$b.smali#L30-L80)
- **Verwendung**: Authentifizierungslogik in [i.smali](ray_decompiled/smali/o/c/a/i.smali)

### Transmission Type (Lo/c/a/i$e)
```java
enum TransmissionType {
    UART_TX_TIO = 0,
    UART_TX_CREDITS_TIO = 1,
    NOTIFICATION_SOURCE_ANCS = 2,
    DATA_SOURCE_ANCS = 3
}
```
- **Code-Referenz**: [i$e.smali:25-55](ray_decompiled/smali/o/c/a/i$e.smali#L25-L55)
- **Verwendung**: [i$a.smali:2280-2350](ray_decompiled/smali/o/c/a/i$a.smali#L2280-L2350) (onNotificationSent)

## 6. Sicherheitsmerkmale

### Erweiterte Sicherheit
- **Sichere Verbindungen**: Unterstützt abhängig von Konfiguration
- **Verschlüsselung**: BLE-Standard-Verschlüsselung
- **Authentifizierung**: Credit-basiertes System mit Schlüsselaustausch

### Berechtigungen
- **Standard-Modus**: Grundlegende Read/Write-Berechtigungen
- **Sicherheitsmodus**: Erweiterte Berechtigungen mit zusätzlicher Sicherheit

## 7. Flusskontrolle

### Credit-basiertes System
- **Credits RX**: Steuerung des Datenempfangs
- **Credits TX**: Steuerung der Datenübertragung
- **Zweck**: Vermeidung von Pufferüberläufen und Gewährleistung zuverlässiger Datenübertragung

## 8. MTU-Konfiguration

### Standard MTU
- **Minimum MTU**: 23 Bytes
- **Automatische Anfrage**: Bei Verbindungsaufbau wird MTU-Aushandlung gestartet
- **Zweck**: Optimierung der Datenübertragungsrate
- **Code-Referenz**: 
  - MTU-Request: [j.smali:25-30](ray_decompiled/smali/o/c/a/j.smali#L25-L30)
  - GATT-Verbindung: [a.smali:50-85](ray_decompiled/smali/o/c/a/a.smali#L50-L85)

## 9. Betriebsmodi

### TIO Service Modi
1. **Standard-Modus**: Basis-Funktionalität ohne erweiterte Sicherheit
2. **Sicherheitsmodus**: Erweiterte Berechtigungen und Sicherheitsfeatures

### ANCS Integration
- **iOS-Kompatibilität**: Vollständige ANCS-Implementierung für iOS-Benachrichtigungen
- **Attribut-Filtering**: Selektive Anfrage spezifischer Benachrichtigungsattribute
- **Action-Handling**: Unterstützung für positive/negative Aktionen auf Benachrichtigungen

## 10. Implementierungsdetails

### Callback-Handling
- **onCharacteristicWriteRequest**: Verarbeitung eingehender Daten
  - Code: [i$a.smali:80-1300](ray_decompiled/smali/o/c/a/i$a.smali#L80-L1300)
- **onDescriptorWriteRequest**: CCCD-Konfiguration
  - Code: [i$a.smali:1775-2110](ray_decompiled/smali/o/c/a/i$a.smali#L1775-L2110)
- **onNotificationSent**: Bestätigung übertragener Daten
  - Code: [i$a.smali:2255-2400](ray_decompiled/smali/o/c/a/i$a.smali#L2255-L2400)
- **onConnectionStateChange**: Verbindungsstatusmanagement
  - Code: [i$a.smali:1364-1770](ray_decompiled/smali/o/c/a/i$a.smali#L1364-L1770)

### Thread-Sicherheit
- **Semaphore-basierte Synchronisation**: Kontrolle über parallele Operationen
  - Code: [d.smali:25-50](ray_decompiled/smali/o/c/a/d.smali#L25-L50) (Semaphore.acquire/release)
- **Objekt-Level Locking**: Schutz kritischer Bereiche
  - Code: [i.smali:300-400](ray_decompiled/smali/o/c/a/i.smali#L300-L400) (synchronized blocks)
- **Handler-basierte Operationen**: UI-Thread-sichere Ausführung
  - Code: [i.smali:500-600](ray_decompiled/smali/o/c/a/i.smali#L500-L600)

### Fehlerbehandlung
- **Verbindungsabbruch**: Automatische Wiederherstellung
- **Timeout-Management**: Konfigurierbare Timeouts für Operationen
- **Retry-Logik**: Automatische Wiederholung fehlgeschlagener Operationen

## 11. Wichtige Schnittstellen und Callbacks

### GATT Server Interfaces
- **BluetoothGattServerCallback**: [i$a.smali](ray_decompiled/smali/o/c/a/i$a.smali) (Hauptimplementierung)
- **BLE Manager Interface**: [k.smali](ray_decompiled/smali/o/c/a/k.smali) (Abstraktes Interface)
- **Connection Callback Interface**: [v.smali](ray_decompiled/smali/o/c/a/v.smali)

### Bluetooth Manager
- **Haupt-BLE-Manager**: [i.smali](ray_decompiled/smali/o/c/a/i.smali) (Zentrale Klasse)
- **Health Check**: [l.smali:502-700](ray_decompiled/smali/o/c/a/l.smali#L502-L700) (BLE-Hardware-Prüfung)
- **Permission Check**: [l.smali:550-600](ray_decompiled/smali/o/c/a/l.smali#L550-L600) (Berechtigungsprüfung)

### TIO/ANCS Service Klassen Verwendung
- **TIO Service Instanziierung**: [x0.smali:660-680](ray_decompiled/smali/j/a/a/e/x0.smali#L660-L680) (Security Mode)
- **Service Integration**: [i.smali:200-300](ray_decompiled/smali/o/c/a/i.smali#L200-L300) (Service-Setup)

### Bluetooth GATT Client
- **GATT Client Callback**: [j.smali](ray_decompiled/smali/o/c/a/j.smali) (Für externe Verbindungen)
- **Connection Management**: [a.smali](ray_decompiled/smali/o/c/a/a.smali) (Runnable für Verbindungsaufbau)

---

*Diese Dokumentation basiert auf der Analyse der decompilierten Ray Android App und beschreibt die implementierten Bluetooth GATT-Services und -Attribute mit vollständigen Code-Referenzen für die Nachverfolgung.* 