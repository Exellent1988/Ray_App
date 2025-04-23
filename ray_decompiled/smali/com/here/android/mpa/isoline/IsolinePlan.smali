.class public Lcom/here/android/mpa/isoline/IsolinePlan;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/IsolinePlanImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/isoline/IsolinePlan$a;

    invoke-direct {v0}, Lcom/here/android/mpa/isoline/IsolinePlan$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/isoline/IsolinePlan$b;

    invoke-direct {v1}, Lcom/here/android/mpa/isoline/IsolinePlan$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/IsolinePlanImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/IsolinePlanImpl;

    invoke-direct {v0}, Lcom/nokia/maps/IsolinePlanImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/isoline/IsolinePlan;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/IsolinePlanImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/IsolinePlanImpl;-><init>(Lcom/here/android/mpa/isoline/IsolinePlan;)V

    iput-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/IsolinePlanImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/IsolinePlanImpl;Lcom/here/android/mpa/isoline/IsolinePlan$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/isoline/IsolinePlan;-><init>(Lcom/nokia/maps/IsolinePlanImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/isoline/IsolinePlan;)Lcom/nokia/maps/IsolinePlanImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/here/android/mpa/isoline/IsolinePlan;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/here/android/mpa/isoline/IsolinePlan;

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    iget-object p1, p1, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IsolinePlanImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDestination()Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolinePlanImpl;->getDestination()Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v0

    return-object v0
.end method

.method public getIsolineOptions()Lcom/here/android/mpa/isoline/IsolineOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolinePlanImpl;->n()Lcom/here/android/mpa/isoline/IsolineOptions;

    move-result-object v0

    return-object v0
.end method

.method public getRangeType()Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolinePlanImpl;->o()Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;

    move-result-object v0

    return-object v0
.end method

.method public getRanges()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolinePlanImpl;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolinePlanImpl;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolinePlanImpl;->getStart()Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolinePlanImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setDestination(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/here/android/mpa/isoline/IsolinePlan;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IsolinePlanImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)V

    return-object p0
.end method

.method public setIsolineOptions(Lcom/here/android/mpa/isoline/IsolineOptions;)Lcom/here/android/mpa/isoline/IsolinePlan;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IsolinePlanImpl;->a(Lcom/here/android/mpa/isoline/IsolineOptions;)V

    return-object p0
.end method

.method public setRangeType(Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;)Lcom/here/android/mpa/isoline/IsolinePlan;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IsolinePlanImpl;->a(Lcom/here/android/mpa/isoline/IsolinePlan$RangeType;)V

    return-object p0
.end method

.method public setRanges(Ljava/util/List;)Lcom/here/android/mpa/isoline/IsolinePlan;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/here/android/mpa/isoline/IsolinePlan;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IsolinePlanImpl;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/here/android/mpa/isoline/IsolinePlan;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IsolinePlanImpl;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)V

    return-object p0
.end method

.method public setStart(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/here/android/mpa/isoline/IsolinePlan;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolinePlan;->a:Lcom/nokia/maps/IsolinePlanImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IsolinePlanImpl;->b(Lcom/here/android/mpa/routing/RouteWaypoint;)V

    return-object p0
.end method
