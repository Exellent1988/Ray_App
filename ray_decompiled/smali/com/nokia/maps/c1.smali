.class public Lcom/nokia/maps/c1;
.super Lcom/here/android/mpa/common/LocationDataSource;
.source ""


# instance fields
.field private final b:Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/FTCRRouteImpl;I)V
    .locals 1

    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSource;-><init>()V

    new-instance v0, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;-><init>(Lcom/nokia/maps/FTCRRouteImpl;I)V

    iput-object v0, p0, Lcom/nokia/maps/c1;->b:Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;

    return-void
.end method


# virtual methods
.method public getGpsStatus()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/c1;->b:Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->AVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->TEMPORARILY_UNAVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getIndoorStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/c1;->b:Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->n()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/c1;->b:Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/c1;->b:Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRSimulatedLocationSourceImpl;->stop()V

    return-void
.end method
