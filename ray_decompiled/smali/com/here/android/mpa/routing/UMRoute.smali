.class public final Lcom/here/android/mpa/routing/UMRoute;
.super Lcom/here/android/mpa/routing/Route;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/nokia/maps/j5/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/routing/UMRoute$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/UMRoute$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/m0;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/Route;-><init>(Lcom/nokia/maps/RouteImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/routing/UMRoute;->b:Lcom/nokia/maps/j5/m0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/m0;Lcom/here/android/mpa/routing/UMRoute$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/UMRoute;-><init>(Lcom/nokia/maps/j5/m0;)V

    return-void
.end method


# virtual methods
.method public getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->b:Lcom/nokia/maps/j5/m0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/m0;->x()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v0

    return-object v0
.end method

.method public getChangesCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->b:Lcom/nokia/maps/j5/m0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/m0;->y()I

    move-result v0

    return v0
.end method

.method public getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->b:Lcom/nokia/maps/j5/m0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/m0;->z()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->b:Lcom/nokia/maps/j5/m0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/m0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->b:Lcom/nokia/maps/j5/m0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/m0;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManeuvers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->b:Lcom/nokia/maps/j5/m0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/m0;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->b:Lcom/nokia/maps/j5/m0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/m0;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTariffs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/Tariff;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->b:Lcom/nokia/maps/j5/m0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/m0;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
