.class public Lcom/nokia/maps/TollCostRequestImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/tce/TollCostRequest;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nokia/maps/TollCostRequestImpl;->c:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/Route;)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nokia/maps/TollCostRequestImpl;->c:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getRoutePlan()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transport mode is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getPermanentDirectedLinkIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/TollCostRequestImpl;->createNative(Lcom/nokia/maps/RouteImpl;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Route is not valid or not calculated online"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Route is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/tce/TollCostOptions;)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nokia/maps/TollCostRequestImpl;->c:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TollCostRequestImpl;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/tce/TollCostOptions;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/TollCostRequestImpl;)Lcom/nokia/maps/TollCostResultImpl;
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TollCostRequestImpl;->executeNative()Lcom/nokia/maps/TollCostResultImpl;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/tce/TollCostOptions;)V
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getPermanentDirectedLinkIds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/TollCostRequestImpl;->a(Ljava/util/List;)[J

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/TollCostOptionsImpl;->a(Lcom/here/android/mpa/tce/TollCostOptions;)Lcom/nokia/maps/TollCostOptionsImpl;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TollCostRequestImpl;->createNative([JLcom/nokia/maps/TollCostOptionsImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route is not valid or not calculated online"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Plan is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/tce/TollCostRequest;",
            "Lcom/nokia/maps/TollCostRequestImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/tce/TollCostRequest;",
            "Lcom/nokia/maps/TollCostRequestImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private a(Ljava/util/List;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/nokia/maps/TollCostRequestImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/TollCostRequestImpl;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private native cancelNative()Z
.end method

.method private native createNative(Lcom/nokia/maps/RouteImpl;)V
.end method

.method private native createNative([JLcom/nokia/maps/TollCostOptionsImpl;)V
.end method

.method private native destroyNative()V
.end method

.method private native executeNative()Lcom/nokia/maps/TollCostResultImpl;
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/tce/TollCostRequest$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/tce/TollCostRequest$Listener<",
            "Lcom/here/android/mpa/tce/TollCostResult;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nokia/maps/TollCostRequestImpl$a;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/TollCostRequestImpl$a;-><init>(Lcom/nokia/maps/TollCostRequestImpl;Lcom/here/android/mpa/tce/TollCostRequest$Listener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public cancel()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TollCostRequestImpl;->cancelNative()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/TollCostRequestImpl;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lcom/nokia/maps/TollCostRequestImpl;

    iget-wide v2, p1, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iget-wide v4, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/nokia/maps/TollCostRequestImpl;->destroyNative()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/BaseNativeObject;->j()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method
