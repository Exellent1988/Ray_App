# ray_decompiled (Protocol-Referenz)

Auszug aus der vollstaendig dekompilierten Original-Ray-App. Es liegen hier
**nur** die Smali-Klassen, die fuer die Implementierung des BLE-Protokolls in
diesem Repository wirklich gebraucht werden:

- `smali/com/facomsa/bfsl/` – TIO- und ANCS-`BluetoothGattService`-Klassen.
- `smali/o/c/a/` – BLE-Manager, GATT-Server-Callback, Auth-State-Machine,
  Credit-Flow, MTU-/Connection-Handling.

Die vollstaendige Dekompilation (ca. 250 MB) liegt im Branch `try-to-convert`
unter `fresh_decompile/ray_app_signed/` und `ray_decompiled/`. Bei Bedarf
weitere Klassen dort raus kopieren.

## Wichtige Klassen / Mapping

| Smali                                        | Aufgabe                                       |
|----------------------------------------------|-----------------------------------------------|
| `com/facomsa/bfsl/TIOBluetoothGattService`   | TIO-`BluetoothGattService` (0xFEFB)           |
| `com/facomsa/bfsl/ANCSBluetoothGattService`  | ANCS-`BluetoothGattService`                   |
| `o/c/a/i`                                    | Zentraler BLE-Manager, `openGattServer`       |
| `o/c/a/i$a`                                  | `BluetoothGattServerCallback`                 |
| `o/c/a/i$b`                                  | Enum `AuthState`                              |
| `o/c/a/i$c`                                  | Enum `ConnectionState`                        |
| `o/c/a/i$e`                                  | Enum `TransmissionType`                       |
| `o/c/a/j`                                    | `BluetoothGattCallback` (MTU, Client-Seite)   |
| `o/c/a/l`                                    | Health-Check, Scanner, Permissions            |
| `o/c/a/a`                                    | Runnable fuer `connectGatt`                   |
| `o/c/a/f`                                    | Enum ANCS-Command-ID                          |
| `o/c/a/g`                                    | Enum ANCS-Notification-Attribute              |
| `o/c/a/d`                                    | Semaphore-Synchronisation                     |
| `o/c/a/h`                                    | Crypto/Schluessel-Material (Auth)             |

Details siehe `Bluetooth_GATT_Attribute_Documentation.md` im Repo-Root.
