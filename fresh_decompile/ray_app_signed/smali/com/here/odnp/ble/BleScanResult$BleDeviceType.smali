.class public final enum Lcom/here/odnp/ble/BleScanResult$BleDeviceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/BleScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BleDeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/odnp/ble/BleScanResult$BleDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

.field public static final enum EDDYSTONE:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

.field public static final enum IBEACON:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

.field public static final enum UNKNOWN:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->UNKNOWN:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    new-instance v1, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    const-string v3, "EDDYSTONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->EDDYSTONE:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    new-instance v3, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    const-string v5, "IBEACON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->IBEACON:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->$VALUES:[Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/odnp/ble/BleScanResult$BleDeviceType;
    .locals 1

    const-class v0, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/here/odnp/ble/BleScanResult$BleDeviceType;
    .locals 1

    sget-object v0, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->$VALUES:[Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    invoke-virtual {v0}, [Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    return-object v0
.end method
