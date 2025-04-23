.class public Lcom/here/odnp/posclient/util/DebugLocationExtras;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AP_SEPARATOR:Ljava/lang/String; = "|"

.field private static final BLE_SCAN_RESULTS_AVAILABLE_ACTION:Ljava/lang/String; = "com.here.odnp.util.test.BLE_SCAN_RESULTS"

.field public static final DEBUG_EXTRA_KEY_LOCATION_SOURCE:Ljava/lang/String; = "dbg:sourceId"

.field public static final DEBUG_EXTRA_KEY_LOCATION_SOURCE_POSCLIENT:Ljava/lang/String; = "posclient ODNP"

.field private static final EXTRA_KEY_AP_LIST:Ljava/lang/String; = "ap_list"

.field public static final EXTRA_KEY_MANAGED_MEMORY_STATUS:Ljava/lang/String; = "dbg:memory-managed"

.field public static final EXTRA_KEY_NATIVE_MEMORY_STATUS:Ljava/lang/String; = "dbg:memory-native"

.field private static final EXTRA_KEY_PLAYBACK:Ljava/lang/String; = "dbg:playback"

.field public static final EXTRA_KEY_SERVICE_VERSION:Ljava/lang/String; = "dbg:service-version"

.field private static final INVALID_RX_VALUE:I = 0x7fffffff

.field private static final PLAYBACK_WIFI_SCAN_RESULTS_AVAILABLE_ACTION:Ljava/lang/String; = "com.here.odnp.util.test.PLAYBACK_WIFI_SCAN_RESULTS"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLocationExtras(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static addScanResultToList(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public static sendBleScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method private static sendScanResultIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public static sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
