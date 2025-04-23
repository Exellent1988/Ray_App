.class public final Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;
    }
.end annotation


# instance fields
.field private final a:Lcom/here/android/mpa/electronic_horizon/MapAccessor;

.field private final b:Lcom/nokia/maps/ElectronicHorizonImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/MapAccessor;

    invoke-direct {v0}, Lcom/here/android/mpa/electronic_horizon/MapAccessor;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon;->a:Lcom/here/android/mpa/electronic_horizon/MapAccessor;

    new-instance v1, Lcom/nokia/maps/ElectronicHorizonImpl;

    invoke-direct {v1, v0}, Lcom/nokia/maps/ElectronicHorizonImpl;-><init>(Lcom/here/android/mpa/electronic_horizon/MapAccessor;)V

    iput-object v1, p0, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon;->b:Lcom/nokia/maps/ElectronicHorizonImpl;

    return-void
.end method


# virtual methods
.method public getMapAccessor()Lcom/here/android/mpa/electronic_horizon/MapAccessor;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon;->a:Lcom/here/android/mpa/electronic_horizon/MapAccessor;

    return-object v0
.end method

.method public setListener(Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon;->b:Lcom/nokia/maps/ElectronicHorizonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ElectronicHorizonImpl;->a(Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon$Listener;)V

    return-void
.end method

.method public varargs setLookAheadDistancesInCentimeters([I)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon;->b:Lcom/nokia/maps/ElectronicHorizonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ElectronicHorizonImpl;->setLookAheadDistancesInCentimetersNative([I)V

    return-void
.end method

.method public setRoute(Lcom/here/android/mpa/routing/Route;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon;->b:Lcom/nokia/maps/ElectronicHorizonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ElectronicHorizonImpl;->a(Lcom/here/android/mpa/routing/Route;)V

    return-void
.end method

.method public setTrailingDistanceInCentimeters(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon;->b:Lcom/nokia/maps/ElectronicHorizonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ElectronicHorizonImpl;->setTrailingDistanceInCentimetersNative(I)V

    return-void
.end method

.method public update()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/ElectronicHorizon;->b:Lcom/nokia/maps/ElectronicHorizonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ElectronicHorizonImpl;->n()V

    return-void
.end method
