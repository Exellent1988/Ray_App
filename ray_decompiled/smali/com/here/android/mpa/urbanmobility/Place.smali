.class public Lcom/here/android/mpa/urbanmobility/Place;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/Place$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Place$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/i0;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/j5/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/j5/i0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Place;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/j5/i0;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/j5/i0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/i0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAddress()Lcom/here/android/mpa/urbanmobility/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/j5/i0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i0;->a()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v0

    return-object v0
.end method

.method public getBlindGuideAvailability()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/j5/i0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i0;->b()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceFromCurrentLocation()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/j5/i0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i0;->c()I

    move-result v0

    return v0
.end method

.method public getDurationFromCurrentLocation()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/j5/i0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElevatorAvailability()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/j5/i0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i0;->e()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    return-object v0
.end method

.method public getEscalatorAvailability()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/j5/i0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i0;->f()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/j5/i0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransports()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/j5/i0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i0;->h()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/j5/i0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i0;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
