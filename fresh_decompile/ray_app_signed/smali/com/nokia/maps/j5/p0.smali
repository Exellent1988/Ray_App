.class public abstract Lcom/nokia/maps/j5/p0;
.super Lcom/nokia/maps/j5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UMReqType:",
        "Ls/b/b/a/a/l;",
        ">",
        "Lcom/nokia/maps/j5/a<",
        "Lcom/nokia/maps/j5/i;",
        "Ls/b/b/a/a/f0/s;",
        "TUMReqType;>;"
    }
.end annotation


# instance fields
.field public q:Lcom/here/android/mpa/routing/RoutePlan;


# direct methods
.method public constructor <init>(Ls/b/b/a/a/l;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUMReqType;",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/nokia/maps/j5/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0, p1, p3}, Lcom/nokia/maps/j5/a;-><init>([ILs/b/b/a/a/k;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    iput-object p2, p0, Lcom/nokia/maps/j5/p0;->q:Lcom/here/android/mpa/routing/RoutePlan;

    iget-object p1, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast p1, Ls/b/b/a/a/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    iput-object p2, p1, Ls/b/b/a/a/l;->m:Ljava/lang/Boolean;

    return-void

    :array_0
    .array-data 4
        0xc
        0x2c
    .end array-data
.end method

.method private static a(Lcom/nokia/maps/j5/i;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/j5/i;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMRouteResult;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRouteResult;->getUMRoute()Lcom/here/android/mpa/routing/UMRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRoute;->getTariffs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/nokia/maps/j5/i;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/nokia/maps/j5/i;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/routing/UMRouteResult;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/UMRouteResult;->getUMRoute()Lcom/here/android/mpa/routing/UMRoute;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/UMRoute;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/Arrival;->getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/UMRoute;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/Departure;->getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/here/android/mpa/routing/UMRoute;->getSections()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/urbanmobility/RouteSection;

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Arrival;->getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/Departure;->getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ls/b/b/a/a/f0/s;)Lcom/nokia/maps/j5/i;
    .locals 7

    new-instance v0, Lcom/nokia/maps/j5/i;

    iget-object v1, p0, Lcom/nokia/maps/j5/p0;->q:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-direct {v0, v1, p1}, Lcom/nokia/maps/j5/i;-><init>(Lcom/here/android/mpa/routing/RoutePlan;Ls/b/b/a/a/f0/s;)V

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i;->g()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/routing/UMRouteResult;

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    invoke-static {v0}, Lcom/nokia/maps/j5/p0;->a(Lcom/nokia/maps/j5/i;)Z

    move-result v2

    invoke-static {v0}, Lcom/nokia/maps/j5/p0;->b(Lcom/nokia/maps/j5/i;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteResult;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getLength()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/i;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/nokia/maps/r;->a(ZZIZZ)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/b/b/a/a/f0/s;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/j5/p0;->a(Ls/b/b/a/a/f0/s;)Lcom/nokia/maps/j5/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Ls/b/b/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/b/b/a/a/u<",
            "Ls/b/b/a/a/f0/s;",
            "TUMReqType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/b/b/a/a/n;

    invoke-direct {v0}, Ls/b/b/a/a/n;-><init>()V

    return-object v0
.end method

.method public c()V
    .locals 6

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/nokia/maps/r;->a(ZZIZZ)V

    return-void
.end method
