.class public synthetic Lcom/here/odnp/ble/BleScanner$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/BleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$here$odnp$ble$BleScanner$ScanState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/here/odnp/ble/BleScanner$ScanState;->values()[Lcom/here/odnp/ble/BleScanner$ScanState;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lcom/here/odnp/ble/BleScanner$4;->$SwitchMap$com$here$odnp$ble$BleScanner$ScanState:[I

    :try_start_0
    sget-object v2, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    const/4 v2, 0x1

    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/here/odnp/ble/BleScanner$4;->$SwitchMap$com$here$odnp$ble$BleScanner$ScanState:[I

    sget-object v2, Lcom/here/odnp/ble/BleScanner$ScanState;->WAITING_RESTART:Lcom/here/odnp/ble/BleScanner$ScanState;

    const/4 v2, 0x2

    aput v2, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/here/odnp/ble/BleScanner$4;->$SwitchMap$com$here$odnp$ble$BleScanner$ScanState:[I

    sget-object v2, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    const/4 v2, 0x3

    aput v2, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/here/odnp/ble/BleScanner$4;->$SwitchMap$com$here$odnp$ble$BleScanner$ScanState:[I

    sget-object v2, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
