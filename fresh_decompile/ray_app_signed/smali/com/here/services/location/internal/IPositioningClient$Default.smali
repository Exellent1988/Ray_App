.class public Lcom/here/services/location/internal/IPositioningClient$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/location/internal/IPositioningClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/IPositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public availableFeatures()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearPositioningData()V
    .locals 0

    return-void
.end method

.method public enabledFeatures()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastPosition()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public injectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public injectLocation(Landroid/location/Location;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestSingleUpdate(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startInjectionUpdates(Lcom/here/services/location/internal/PositionListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
    .locals 0

    return-void
.end method

.method public toggleFeature(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
