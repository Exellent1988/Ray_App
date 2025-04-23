.class public Lcom/here/android/mpa/urbanmobility/Maneuver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;,
        Lcom/here/android/mpa/urbanmobility/Maneuver$Action;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Maneuver$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/z;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/j5/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/j5/z;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/urbanmobility/Maneuver;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Maneuver;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/j5/z;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/j5/z;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAction()Lcom/here/android/mpa/urbanmobility/Maneuver$Action;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/j5/z;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/z;->a()Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/j5/z;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/z;->b()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/j5/z;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/z;->c()Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/j5/z;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/z;->d()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/j5/z;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/z;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGeometry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/j5/z;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/z;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/j5/z;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/z;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/j5/z;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/z;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextRoadNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/j5/z;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/z;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/j5/z;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/z;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
