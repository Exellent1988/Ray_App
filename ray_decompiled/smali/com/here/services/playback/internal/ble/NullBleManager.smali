.class public Lcom/here/services/playback/internal/ble/NullBleManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/ble/IBleManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.ble.NullBleManager"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.ble.NullBleManager"

    const-string v2, "NullBleManager"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public isBleSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;
    .locals 0

    sget-object p1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    return-object p1
.end method

.method public startBleScan()Lcom/here/posclient/Status;
    .locals 1

    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object v0
.end method

.method public stopBleScan()V
    .locals 0

    return-void
.end method
