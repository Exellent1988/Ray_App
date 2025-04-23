.class public final Lcom/here/android/mpa/urbanmobility/Arrival;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/j5/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/Arrival$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Arrival$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/o0;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/j5/o0;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/j5/o0;

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
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/urbanmobility/Arrival;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Arrival;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/j5/o0;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/j5/o0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/o0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/j5/o0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/o0;->a()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v0

    return-object v0
.end method

.method public getActivities()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/j5/o0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/o0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlace()Lcom/here/android/mpa/urbanmobility/Place;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/j5/o0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/o0;->c()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/j5/o0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/o0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/j5/o0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/o0;->e()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStation()Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/j5/o0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/o0;->f()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/j5/o0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/o0;->g()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/j5/o0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/o0;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
