.class public final Lcom/here/android/mpa/common/PositionSimulator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PositionSimulatorImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/PositionSimulatorImpl;

    invoke-direct {v0}, Lcom/nokia/maps/PositionSimulatorImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/common/PositionSimulator;->a:Lcom/nokia/maps/PositionSimulatorImpl;

    return-void
.end method


# virtual methods
.method public getCurrentPositionIndex()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/PositionSimulator;->a:Lcom/nokia/maps/PositionSimulatorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositionSimulatorImpl;->n()I

    move-result v0

    return v0
.end method

.method public getPosition(I)Lcom/here/android/mpa/common/GeoPosition;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/PositionSimulator;->a:Lcom/nokia/maps/PositionSimulatorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositionSimulatorImpl;->b(I)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object p1

    return-object p1
.end method

.method public getPositionCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/PositionSimulator;->a:Lcom/nokia/maps/PositionSimulatorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositionSimulatorImpl;->o()I

    move-result v0

    return v0
.end method

.method public startPlayback(Ljava/lang/String;)Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/PositionSimulator;->a:Lcom/nokia/maps/PositionSimulatorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositionSimulatorImpl;->a(Ljava/lang/String;)Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    move-result-object p1

    return-object p1
.end method

.method public stopPlayback()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/PositionSimulator;->a:Lcom/nokia/maps/PositionSimulatorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositionSimulatorImpl;->p()V

    return-void
.end method
