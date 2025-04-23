.class public Lcom/here/odnp/ble/BleValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AppleIBeaconAdvertisementIndicatorLSB:I = 0x2

.field public static final AppleIBeaconAdvertisementIndicatorMSB:I = 0x15

.field public static final AppleIBeaconManufacturerDataMinLength:I = 0x5

.field public static final CompleteListOf16bitUUIDsType:I = 0x3

.field public static final EddystoneFrameTypeTelemetry:I = 0x20

.field public static final EddystoneLocationServiceUuidLSB:I = 0xaa

.field public static final EddystoneLocationServiceUuidMSB:I = 0xfe

.field public static final ListOf16bitUUIDsLength:I = 0x3

.field private static MAX_RSSI_VALUE:I = 0x0

.field private static MIN_RSSI_VALUE:I = -0x80

.field public static final ManufacturerAppleLSB:I = 0x4c

.field public static final ManufacturerAppleMSB:I = 0x0

.field public static final ManufacturerSpecificDataTagType:I = 0xff

.field private static final TAG:Ljava/lang/String; = "odnp.ble.BleValidator"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bleDeviceType([B)Lcom/here/odnp/ble/BleScanResult$BleDeviceType;
    .locals 6

    const-string v0, "odnp.ble.BleValidator"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "isSupportedBleTag: scanRecord is null"

    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->UNKNOWN:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    return-object p0

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayInputStream;->mark(I)V

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-le p0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    if-lt p0, v3, :cond_5

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "isSupportedBleTag: Apple iBeacon Tag"

    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->IBEACON:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    return-object p0

    :cond_3
    if-ne p0, v4, :cond_5

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    const/16 v5, 0xaa

    if-ne v3, v5, :cond_5

    const/16 v3, 0xfe

    if-ne v4, v3, :cond_5

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    const/16 v2, 0x20

    if-ne p0, v2, :cond_4

    sget-object p0, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->UNKNOWN:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    return-object p0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "isSupportedBleTag: Eddystone Tag"

    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->EDDYSTONE:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/io/ByteArrayInputStream;->skip(J)J

    goto :goto_0

    :cond_6
    :goto_2
    sget-object p0, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->UNKNOWN:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/here/odnp/ble/BleScanResult$BleDeviceType;->UNKNOWN:Lcom/here/odnp/ble/BleScanResult$BleDeviceType;

    return-object p0
.end method

.method public static isValidRssi(I)Z
    .locals 1

    sget v0, Lcom/here/odnp/ble/BleValidator;->MAX_RSSI_VALUE:I

    if-gt p0, v0, :cond_0

    sget v0, Lcom/here/odnp/ble/BleValidator;->MIN_RSSI_VALUE:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
